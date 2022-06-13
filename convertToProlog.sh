#!/bin/bash

if test $# -ne 1; then
    echo "Usage: $0 <sb_file>" 1>&2
    echo "" 1>&2
    echo "Sample usage:" 1>&2
    echo "  $0 test-cases/containerBetterGraphProcess.sb" 1>&2
    exit 1
fi

if test ! -f "$1"; then
    echo "Error: $1 is not a file." 1>&2
    exit 1
fi

echo "* Removing old output files in outputFromQueries/ folder ..."
rm -f ./outputFromQueries/*

echo "* Creating outputFromQueries/ folder if it does not exist ..."
test -d ./outputFromQueries/ || mkdir ./outputFromQueries/

echo "* Generating Prolog facts in facts.pl ..."
./smartPly.py $1 > facts.pl

echo "* Merging Prolog facts (facts.pl) and Prolog rules (rules.pl) in factsAndRules.pl ..."
cat facts.pl rules.pl > factsAndRules.pl

echo "* Using script.pl to execute Prolog queries ..."
swipl -s script.pl --quiet

echo ""
echo "See output of Prolog queries in outputFromQueries/ folder."
