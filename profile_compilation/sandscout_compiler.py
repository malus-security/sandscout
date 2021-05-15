#!/usr/bin/env python3

'''
Compiler for sandbox profiles
Input: an SBPL file
Output: either a graph or a Prolog representation of the input profile
'''

from argparse import ArgumentParser
import re
import sys

import ply.lex as lex
import ply.yacc as yacc


####################################################
# begin tokenizer / lex
####################################################

reserved = {
    'subpath': 'TK_SUBPATH',
    'literal-prefix': 'TK_LPREFIX',
    'subpath-prefix': 'TK_SPREFIX',
    'regex-prefix': 'TK_RPREFIX',
    'allow': 'TK_ALLOW',
    'deny': 'TK_DENY',
    'version': 'TK_VERSION',
    'default': 'TK_DEFAULT',
    'require-all': 'TK_REQALL',
    'require-any': 'TK_REQANY',
    'require-not': 'TK_REQNOT',
    'vnode-type': 'TK_VNODETYPE',
    'file-mode': 'TK_FILEMODETYPE',
    'debug-mode': 'TK_DEBUGMODE',
    'require-entitlement': 'TK_REQENT'
}

# List of token names. This is always required.
tokens = [
    'TK_LPAREN',
    'TK_RPAREN',
    'TK_FILTER',
    'TK_OTHERTYPE',
    'TK_BOOL',
    'TK_REGEXPRESSION',
    'TK_MODENUMBER',
] + list(reserved.values())

'Default decison. Used to igore other rules with the same decision'
_DEFAULT_DEC = ''

'The dependency graph created by the module'
_GRAPH = {}

'The command-line parameters'
_CMD_ARGS = None

# Regular expression rules for simple tokens
t_TK_LPAREN = r'\('
t_TK_RPAREN = r'\)'


def t_TK_OTHERTYPE(tok):
    r'[^\"\n#\ \(\)][^\n\ \(\)]*'
    if tok.value in reserved:
        tok.type = reserved.get(tok.value, 'ID')
    else:
        tok.value = str(tok.value)
    return tok


def t_TK_FILTER(tok):
    r'"[^"]*"'
    tok.value = str(tok.value)
    return tok


def t_TK_REGEXPRESSION(tok):
    r'\#"[^"]*"'
    tok.value = str(tok.value)
    return tok


def t_TK_BOOL(tok):
    r'\#[tf]'
    tok.value = str(tok.value)
    return tok


# Attempting to match file-mode number such as #o0004
def t_TK_MODENUMBER(tok):
    r'\#o[0-9][0-9][0-9][0-9]'
    tok.value = str(tok.value)
    return tok


# Taken from ply example in documentation
# Tracks line numbers
def t_newline(tok):
    r'\n+'
    tok.lexer.lineno += len(tok.value)


# Taken from ply example in documentation
# Ignores spaces and tabs
t_ignore = ' \t'


# Taken from ply example in documentation
def t_error(tok):
    'Handle lexer error'
    sys.stderr.write(
        'line ' + str(_LEXER.lineno) + ': illegal character ('
        + str(tok.value[0]) + ')\n')
    sys.exit()
    tok.lexer.skip(1)


_LEXER = lex.lex()


####################################################
# begin parser / yacc
####################################################

'''
The root of the dependency tree. Used for the Prolog output.
Stores profile rules. Equivalent to the graph.
'''
_ROOT = "root not set"


def p_profile(par):
    'profile : version default rule_list'
    if _CMD_ARGS:
        par[0] = par[2] + par[3]
        global _ROOT
        _ROOT = par[0]


def p_version(par):
    'version : TK_LPAREN TK_VERSION TK_OTHERTYPE TK_RPAREN'
    par[0] = par[2] + par[3]


def p_default(par):
    'default 	: TK_LPAREN decision TK_DEFAULT TK_RPAREN'
    par[0] = par[2] + par[3]
    # default_opt = par[2]

    if _CMD_ARGS:
        par[0] = [
            "profileDefault(profile(\"" + _CMD_ARGS.output_file
            + "\"),decision(\"" + par[2] + "\"))."]


def p_decision(par):
    '''decision 	: TK_ALLOW
        | TK_DENY'''
    par[0] = par[1]


def p_rule_list(par):
    '''rule_list 	: rule rule_list
        | '''
    if len(par) == 3:
        if par[1] is None and par[2] is not None:
            par[0] = par[2]
        elif par[1] is not None and par[2] is None:
            par[0] = par[1]
        else:
            par[0] = par[1] + par[2]
    else:
        par[0] = []


def _add_to_graph(decision, operation, path):
    'Add one path to a terminal node to one operation'
    if decision == _DEFAULT_DEC:
        return

    if path:
        path = path.split(',')

        if operation in _GRAPH:
            _GRAPH[operation].append(path)
        else:
            _GRAPH[operation] = [path]
    else:
        _GRAPH[operation] = []


def p_rule(par):
    '''rule 	: TK_LPAREN decision action object_list TK_RPAREN
        | TK_LPAREN decision action TK_RPAREN'''
    # Each rule is a list of strings.
    # This code needs to be adjusted to split object_lists apart into separate
    # strings.

    # Prolog freaks out if I use * outside of a string, so I will replace it.
    if _CMD_ARGS:
        par[3] = par[3].replace('*', 'STAR')

    if len(par) == 6:
        par[0] = []
        for filters in par[4]:
            if isinstance(filters, str):
                if _CMD_ARGS:
                    par[0].append(
                        "profileRule(profile(\"" + _CMD_ARGS.output_file
                        + "\"),decision(\"" + par[2] + "\"),operation(\""
                        + par[3] + "\"),filters([" + filters + "])).")
                else:
                    _add_to_graph(par[2], par[3], filters)
            else:
                # Some facts were not getting periods at the end.
                # I suspect this is the code that needs to be fixed.
                for any_element in filters:
                    if _CMD_ARGS:
                        par[0].append(
                            "profileRule(profile(\"" + _CMD_ARGS.output_file
                            + "\"),decision(\"" + par[2] + "\"),operation(\""
                            + par[3] + "\"),filters([" + any_element + "])).")
                    else:
                        _add_to_graph(par[2], par[3], any_element)

    if _CMD_ARGS and len(par) == 5:
        par[0] = [
            "profileRule(profile(\"" + _CMD_ARGS.output_file
            + "\"),decision(\"" + par[2] + "\"),operation(\"" + par[3]
            + "\"),filters([]))."]
    elif len(par) == 5:
        _add_to_graph(par[2], par[3], [])


def p_action(par):
    'action 	: TK_OTHERTYPE'
    par[0] = par[1]


def p_object_list(par):
    '''object_list : TK_LPAREN object TK_RPAREN object_list
        | TK_LPAREN object TK_RPAREN
        | require_any object_list
        | require_all object_list
        | require_any
        | require_all '''
    if len(par) == 5:
        # What if par[4] contains more than one element?
        # I think that this is where my trouble with back to back require_alls
        # is coming from...
        par[0] = [par[2]] + par[4]
    if len(par) == 4:
        par[0] = [par[2]]
    if len(par) == 3:
        par[0] = par[1] + par[2]
    if len(par) == 2:
        par[0] = par[1]


def p_require_any(par):
    'require_any	:  TK_LPAREN TK_REQANY object_list TK_RPAREN'
    # Look for elements that are lists. This would indicate back to back
    # require_any's which are redundant.
    # It should be safe to simply combine these into one list.
    # (A or B or (C or D)) = (A or B or C or D)

    par[0] = []
    for any_element in par[3]:
        if isinstance(any_element, str):
            par[0].append(any_element)
        else:
            for nested_any in any_element:
                par[0].append(nested_any)
    par[0] = [par[0]]


def p_require_all(par):
    '''require_all	:  TK_LPAREN TK_REQALL object_list TK_RPAREN
        | req_ent object_list TK_RPAREN
        | req_ent TK_RPAREN'''
    # TODO: add logic to distinguish between the three possibilities
    # Could we use object_list instead of entValList?

    # We will be returning a list of strings at the end of this.
    returned_list = []
    par[0] = [""]
    if len(par) == 5:
        returned_list = par[3]
    if len(par) == 4:
        returned_list = par[2]

    for all_element in returned_list:
        if isinstance(all_element, str):
            for i in range(len(par[0])):
                if par[0][i] == "":
                    par[0][i] = all_element
                else:
                    par[0][i] = par[0][i] + "," + all_element
        else:
            split_gen = []
            for any_element in all_element:
                iteration = []
                for i in range(len(par[0])):
                    # TODO: I think this is where the extra commas are coming
                    # from
                    if par[0][i] == "":
                        iteration.append(any_element)
                    else:
                        iteration.append(par[0][i] + "," + any_element)
                split_gen += iteration
            par[0] = split_gen

    # If this was in the context of require-entitlement, then I need to wrap
    # all the entitlement values in the list of the proper functor.
    if len(par) == 4:
        for i in range(len(par[0])):
            par[0][i] = \
                "require-entitlement(" + par[1] + ",[" + par[0][i] + "])"
        # This is a guess for how to solve require_all( requireEnt ( ...))

    if len(par) == 3:
        # Without an entValList, there are no elements to process
        if _CMD_ARGS:
            par[0] = ["require-entitlement(" + par[1] + ",[])"]
        else:
            par[0] = ["require-entitlement(" + par[1] + ")"]

    # Is it safe to have all require_alls return a list containing a list of
    # strings?
    # TODO: this seems to work, so I will keep it for now and verify later...
    par[0] = [par[0]]


def p_req_ent(par):
    'req_ent	: TK_LPAREN TK_REQENT TK_FILTER'
    par[0] = par[3]


# TODO: the TK_ENTVAL TK_BOOL is a temporary fix and should be removed once we
# fix our SBPL profiles
# TODO: I need to be more careful about the way we handle requireEntitlement
def p_object(par):
    '''object 	: other_type TK_FILTER
        | regex_filter
        | other_type other_type
        | other_type other_type TK_FILTER
        | subpath
        | prefix
        | filemode
        | TK_REQNOT TK_LPAREN object TK_RPAREN
        | TK_REQNOT TK_LPAREN simple_ent_val_object TK_RPAREN
        | TK_VNODETYPE other_type
        | other_type TK_LPAREN other_type TK_FILTER other_type TK_RPAREN
        | TK_DEBUGMODE'''
    if len(par) == 2:
        par[0] = par[1]
    if len(par) == 3:
        par[0] = par[1] + "(" + par[2] + ")"
    if len(par) == 4:
        par[0] = par[1] + "(" + par[2] + "(" + par[3] + "))"
    if len(par) == 5:
        if isinstance(par[3], str):
            par[0] = par[1] + par[2] + par[3] + par[4]
        # requireNot could be wrapped around a bundled regular expression
        # In this case, it should be treated like a require_all by
        # concatenating strings.
        else:
            par[0] = ""
            for any_element in par[3]:
                if par[0] == "":
                    par[0] = par[1] + par[2] + any_element + par[4]
                else:
                    par[0] += "," + par[1] + par[2] + any_element + par[4]

    # This is for the system-fsctl operation which has very complex filters.
    # TODO: we should make a more generic expression that can match any filter,
    # but not metafilters or implied metafilters.
    if len(par) == 7:
        temp = '"' + par[3] + '"'
        par[3] = temp
        par[0] = par[1] + "(" + par[3] + "," + par[4] + "," + par[5] + ")"


def p_filemode(par):
    'filemode : TK_FILEMODETYPE TK_MODENUMBER'
    par[0] = par[1] + "(\"" + par[2] + "\")"


def p_subpath(par):
    'subpath	: TK_SUBPATH TK_FILTER'
    if _CMD_ARGS:
        par[2] = par[2][:-1] + '/"'
    par[0] = par[1] + "(" + par[2] + ")"


def p_prefix(par):
    '''prefix : TK_LPREFIX TK_FILTER
            | TK_SPREFIX TK_FILTER
            | TK_RPREFIX TK_FILTER'''

    # If there is a variable in the prefix.
    if "{" in par[2]:
        # Do the ugly regex work here, and just rip out what I need from the
        # filter. This is good enough.
        pattern = re.compile(r'"\${([^}]*)}([^"]*)"')
        matches = pattern.match(par[2])
        par[0] = par[1] + "(variable(\"" + matches.group(1) + "\"),path(\""\
            + matches.group(2) + "\"))"
    # If there is not a variable in the prefix then we just treat the filter
    # like a subpath.
    # This might be too vague, but let's see what happens.
    else:
        # I am not appending a / since prefixes might state literals in the
        # filter argument.
        par[0] = "subpath(" + par[2] + ")"


# TODO: this is sort of a hack and I should evaluate it effects carefully.
# The issue is that requireNot can now accept entitlement requirements as
# parameters.
def p_simple_ent_val_object(par):
    'simple_ent_val_object	: TK_REQENT TK_FILTER'
    par[0] = par[1] + "(" + par[2] + ")"


def p_other_type(par):
    'other_type : TK_OTHERTYPE'
    # Some filter types are capitalized, but this confuses Prolog, so we make
    # them lowercase.
    if _CMD_ARGS:
        par[1] = par[1].lower()
    par[0] = par[1]


def p_regex_filter(par):
    'regex_filter : TK_OTHERTYPE regex_list'
    if _CMD_ARGS:
        par[0] = []
        for regex in par[2]:
            regex = regex[1:]
            regex += "/i"
            regex = regex.replace("\\.", "[.]")

            par[0].append(par[1] + "(" + regex + ")")
    else:
        par[0] = par[1] + "(" + " ".join(par[2]) + ")"


def p_regex_list(par):
    '''regex_list 	: TK_REGEXPRESSION regex_list
        | TK_REGEXPRESSION'''
    if len(par) == 2:
        par[0] = [par[1]]
    if len(par) == 3:
        par[0] = [par[1]] + par[2]


def p_error(par):
    'Handle parsing error'
    if par is None:
        sys.stderr.write(
            'line ' + str(_LEXER.lineno) + ': syntax error at EOF\n')
    else:
        sys.stderr.write(
            'line ' + str(_LEXER.lineno) + ': syntax error near '
            + str(par.value) + '\n')
    sys.exit()


def _get_args():
    'Place the command-line args into the _CMD_ARGS global variable'
    global _CMD_ARGS

    parser = ArgumentParser('Compile an Apple Sandbox profile to Prolog')
    parser.add_argument(
        '-i', '--input', dest='input_file', type=str,
        required=True, help='the input file name')
    parser.add_argument(
        '-o', '--output', dest='output_file', type=str,
        required=True, help='the output Prolog file name')

    _CMD_ARGS = parser.parse_args()


def parse_file(file_name):
    'Return the dependency graph from an SBPL file'
    input_file = open(file_name, "r").read()
    _LEXER.input(input_file)

    parser = yacc.yacc()
    parser.parse(input_file)

    return _GRAPH


if __name__ == '__main__':
    _get_args()
    parse_file(_CMD_ARGS.input_file)

    for rule in _ROOT:
        print(rule)
