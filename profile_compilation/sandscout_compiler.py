#!/usr/bin/env python
import ply.lex as lex
import ply.yacc as yacc
import os
import sys
import fileinput
import re


####################################################
#begin tokenizer / lex
####################################################

reserved = {
'subpath' : 'TK_SUBPATH',
'literal-prefix' : 'TK_LPREFIX',
'subpath-prefix' : 'TK_SPREFIX',
'regex-prefix' : 'TK_RPREFIX',
'allow' : 'TK_ALLOW',
'deny' : 'TK_DENY',
'version' : 'TK_VERSION',
'default' : 'TK_DEFAULT',
'require-all' : 'TK_REQALL',
'require-any' : 'TK_REQANY',
'require-not' : 'TK_REQNOT',
'vnode-type' : 'TK_VNODETYPE',
'file-mode' : 'TK_FILEMODETYPE',
'debug-mode' : 'TK_DEBUGMODE',
'require-entitlement' : 'TK_REQENT'}

# List of token names.   This is always required
tokens = [ 
    'TK_LPAREN',
    'TK_RPAREN',
    'TK_FILTER',
    'TK_OTHERTYPE',
    'TK_BOOL',
    'TK_REGEXPRESSION',
    'TK_MODENUMBER',
] + list(reserved.values())

# Regular expression rules for simple tokens
t_TK_LPAREN = r'\('
t_TK_RPAREN = r'\)'

def t_TK_OTHERTYPE(t):
  r'[^\"\n#\ \(\)][^\n\ \(\)]*'
  if t.value in reserved:
    t.type = reserved.get(t.value,'ID')
  else:	
    t.value = str(t.value)
  return t
 
def t_TK_FILTER(t):
  r'"[^"]*"'
  t.value = str(t.value)
  return t

def t_TK_REGEXPRESSION(t):
  r'\#"[^"]*"'
  t.value = str(t.value)
  return t

def t_TK_BOOL(t):
  r'\#[tf]'
  t.value = str(t.value)
  return t

#attempting to match file-mode number such as #o0004
def t_TK_MODENUMBER(t):
  r'\#o[0-9][0-9][0-9][0-9]'
  t.value = str(t.value)
  return t



#Taken from ply example in documentation
#Tracks line numbers
def t_newline(t):
  r'\n+'
  t.lexer.lineno += len(t.value)

#Taken from ply example in documentation
#Ignores spaces and tabs
t_ignore = ' \t'

#Taken from ply example in documentation
#Handle error
def t_error(t):
  sys.stderr.write('line '+str(lexer.lineno)+': illegal character ('+str(t.value[0])+')\n')
  sys.exit()
  t.lexer.skip(1)

lexer = lex.lex()

#get input file
inputFile = open(sys.argv[1], "r").read()

lexer.input(inputFile)

"""
while True:
    tok = lexer.token()
    if not tok: 
         break      # No more input
    print(tok)
"""

####################################################
#begin parser / yacc 
####################################################

root = "root not set"

def p_profile(p):
  'profile : version default ruleList'
  p[0] = p[2] + p[3]
  global root
  root = p[0] 
  

def p_version(p):
  'version : TK_LPAREN TK_VERSION TK_OTHERTYPE TK_RPAREN'
  p[0] = p[2] + p[3]

def p_default(p):
  'default 	: TK_LPAREN decision TK_DEFAULT TK_RPAREN'
  #p[0] = p[2] + p[3]
  p[0] = ["profileDefault(profile(\""+sys.argv[2]+"\"),decision(\""+p[2]+"\"))."]

def p_decision(p):
  '''decision 	: TK_ALLOW 
		| TK_DENY'''
  p[0] = p[1]

def p_ruleList(p):
  '''ruleList 	: rule ruleList
		| '''
  if len(p) == 3:
    #I'm assuming this will be the sum of two lists
    p[0] = p[1] + p[2]
  else:
    p[0] = [] 

def p_rule(p):
  '''rule 	: TK_LPAREN decision action objectList TK_RPAREN
		| TK_LPAREN decision action TK_RPAREN'''
  #each rule is a list of strings
  #this code needs to be adjusted to split objectLists apart into separate strings

  #prolog freaks out if I use * outside of a string, so I will replace it.
  p[3] = p[3].replace('*','STAR')

  if len(p) == 6:
    p[0] = []
    for o in p[4]:	
      if type(o) is str:
	#p[0].append(p[2]+"("+p[3] +", [" + o +"]).")
	p[0].append("profileRule(profile(\""+sys.argv[2]+"\"),decision(\""+p[2] +"\"),operation(\""+ p[3] +"\"),filters(["+ o +"])).")
      else:
	#Some facts were not getting periods at the end. I suspect this is the code that needs to be fixed.
	for anyElement in o:
	  #p[0].append(p[2]+"("+p[3] +", [" + anyElement +"]).")
	  p[0].append("profileRule(profile(\""+sys.argv[2]+"\"),decision(\""+p[2] +"\"),operation(\""+ p[3] +"\"),filters(["+ anyElement +"])).")
  if len(p) == 5:
    p[0] = ["profileRule(profile(\""+sys.argv[2]+"\"),decision(\""+p[2] +"\"),operation(\""+ p[3] +"\"),filters([]))."]

def p_action(p):
  'action 	: TK_OTHERTYPE'
  p[0] = p[1]

def p_objectList(p):
  '''objectList : TK_LPAREN object TK_RPAREN objectList
		| TK_LPAREN object TK_RPAREN 
		| requireAny objectList
		| requireAll objectList
		| requireAny
		| requireAll '''
  if len(p) == 5:
    #what if p[4] contains more than one element?
    #I think that this is where my trouble with back to back requireAlls is coming from...
    p[0] = [p[2]] + p[4]
  if len(p) == 4:
    p[0] = [p[2]]
  if len(p) == 3:
    p[0] = p[1] + p[2]
  if len(p) == 2:
    p[0] = p[1]

def p_requireAny(p):
  'requireAny	:  TK_LPAREN TK_REQANY objectList TK_RPAREN'
  #look for elements that are lists. This would indicate back to back requireAny's which are redundant.
  #it should be safe to simply combine these into one list 
  # (A or B or (C or D)) = (A or B or C or D)

  p[0] = []
  for anyElement in p[3]:
    if type(anyElement) is str:
      p[0].append(anyElement)
    else:
      for nestedAny in anyElement:
	p[0].append(nestedAny)
  p[0] = [p[0]]

def p_requireAll(p):
  '''requireAll	:  TK_LPAREN TK_REQALL objectList TK_RPAREN
		| reqEnt objectList TK_RPAREN
		| reqEnt TK_RPAREN'''
  #TODO: add logic to distinguish between the three possibilities.
  #Could we use objectList instead of entValList?

  #we will be returning a list of strings at the end of this.
  returnedList = []
  p[0] = [""] 
  if len(p) == 5:
    returnedList = p[3]
  if len(p) == 4:
    returnedList = p[2]

  for allElement in returnedList:
    if type(allElement) is str:
      for i in range(len(p[0])):
	if p[0][i] == "":
	  p[0][i] = allElement
	else:
	  p[0][i] = p[0][i] +","+ allElement
    else:
      splitGen = []
      for anyElement in allElement:
	iteration = []
	for i in range(len(p[0])):
	  #TODO: I think this is where the extra commas are coming from
	  if p[0][i] == "":
	    iteration.append(anyElement)
	  else:
	    iteration.append(p[0][i] +","+ anyElement)
	splitGen += iteration
      p[0] = splitGen

  #If this was in the context of require-entitlement,
  #then I need to wrap all the entitlement values in the list of the proper functor.
  if len(p) == 4:
    for i in range(len(p[0])):
      p[0][i] = "require-entitlement("+ p[1] +",["+ p[0][i] +"])"
    #this is a guess for how to solve requireAll( requireEnt ( ...))

  if len(p) == 3:
    #without an entValList, there are no elements to process
    p[0] = ["require-entitlement("+ p[1] +",[])"]

  #is it safe to have all requireAlls return a list containing a list of strings?
  #TODO : this seems to work, so I will keep it for now and verify later...
  p[0] = [p[0]]


def p_reqEnt(p):
  'reqEnt	: TK_LPAREN TK_REQENT TK_FILTER'
  p[0] = p[3]




#TODO: the TK_ENTVAL TK_BOOL is a temporary fix and should be removed once we fix our SBPL profiles
#TODO: I need to be more careful about the way we handle requireEntitlement
def p_object(p):
  '''object 	: otherType TK_FILTER
		| regexFilter
		| otherType otherType
		| otherType otherType TK_FILTER
		| subpath
		| prefix
		| filemode
		| TK_REQNOT TK_LPAREN object TK_RPAREN
		| TK_REQNOT TK_LPAREN simpleEntValObject TK_RPAREN
		| TK_VNODETYPE otherType
		| otherType TK_LPAREN otherType TK_FILTER otherType TK_RPAREN
		| TK_DEBUGMODE'''
  if len(p) == 2:
    p[0] = p[1]
  if len(p) == 3:
    p[0] = p[1] +"("+ p[2]+ ")"
  if len(p) == 4:
    p[0] = p[1] +"("+ p[2] +"("+ p[3] +"))"
  if len(p) == 5:
    if type(p[3]) is str:
      p[0] = p[1] + p[2] + p[3] + p[4]
    #requireNot could be wrapped around a bundled regular expression
    #In this case, it should be treated like a requireAll by concatenating strings
    else:
      p[0]=""
      for anyElement in p[3]:
	if p[0] == "":
	  p[0] = p[1] + p[2] + anyElement + p[4] 
	else:
	  p[0] += "," + p[1] + p[2] + anyElement + p[4]
#this is for the system-fsctl operation which has very complex filters
#TODO: we should make a more generic expression that can match any filter, but not metafilters or implied metafilters.
  if len(p) == 7:
    temp = '"'+p[3]+'"'
    p[3] = temp
    p[0] = p[1] +"("+  p[3] +","+ p[4] +","+ p[5] +")"

def p_filemode(p):
  'filemode : TK_FILEMODETYPE TK_MODENUMBER'
  p[0] = p[1] +"(\""+ p[2]+ "\")"

def p_subpath(p):
  'subpath	: TK_SUBPATH TK_FILTER'
  p[2] = p[2][:-1] + '/"'
  p[0] = p[1] +"("+ p[2]+ ")"

def p_prefix(p):
  '''prefix : TK_LPREFIX TK_FILTER
	    | TK_SPREFIX TK_FILTER
	    | TK_RPREFIX TK_FILTER'''

  #if there is a variable in the prefix
  if "{" in p[2]:
    #do the ugly regex work here, and just rip out what I need from the filter. This is good enough.
    pattern = re.compile('"\${([^}]*)}([^"]*)"')
    matches = pattern.match(p[2])
    p[0] = p[1] + "(variable(\"" + matches.group(1) + "\"),path(\"" + matches.group(2) + "\"))"
  #if there is not a variable in the prefix then we just treat the filter like a subpath
  #this might be too vague, but let's see what happens.
  else:
    #I am not appending a / since prefixes might state literals in the filter argument.
    p[0] = "subpath(" + p[2] + ")"


#TODO: this is sort of a hack and I should evaluate it effects carefully
#the issue is that requireNot can now accept entitlement requirements as parameters
def p_simpleEntValObject(p):
  'simpleEntValObject	: TK_REQENT TK_FILTER'
  p[0] = p[1] +"("+ p[2] +")"
  #p[0] = "todoFixNegatedEnts"

def p_otherType(p):
  'otherType : TK_OTHERTYPE'
  #Some filter types are capitalized, but this confuses Prolog, so we make them lowercase
  p[1] = p[1].lower()
  p[0] = p[1] 
 
def p_regexFilter(p):
  'regexFilter : TK_OTHERTYPE regexList'
  p[0] = []
  for r in p[2]:
    r = r[1:]
    r += "/i"
    r = r.replace("\\.","[.]")
    p[0].append( p[1] + "(" + r + ")" )

def p_regexList(p):
  '''regexList 	: TK_REGEXPRESSION regexList
		| TK_REGEXPRESSION'''
  if len(p) == 2:
    p[0] = [p[1]]
  if len(p) == 3:
    p[0] = [p[1]] + p[2]

def p_error(p):
  if p == None:
    sys.stderr.write('line '+str(lexer.lineno)+': syntax error at EOF\n')
  else:
    sys.stderr.write('line '+str(lexer.lineno)+': syntax error near '+str(p.value)+'\n')
  sys.exit()

parser = yacc.yacc()

parser.parse(inputFile)

print "\n",
for r in root:
  print r
