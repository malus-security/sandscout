#!/bin/bash

#usage details
if test $# -ne 3; then
  echo "Usage: $0 directoryContainingSBPLProfiles directoryToOutputTo fileToConsolidateFactsInto" 1>&2
  echo "Example: $0 SBPLProfiles/ prologFactsForProfiles/ ./allTheProfileFacts.pl" 1>&2
  exit 1
fi

#the * gets all the file in the directory into a list
FILES=$1/*
#we will have a file of Prolog facts for each SBPL input file.
outputDir=$2
#we will consolidate all of the prolog facts into one file to easily integrate it into the other facts for iOracle.
consolidatedFacts=$3

mkdir $outputDir
for f in $FILES
do
  echo "Processing $f file..."
  #we need to figure out the profile name so we can list it in the prolog facts
  #we can get the profile name by removing the parent directories and the .sb ending on the sbpl files
  profileName=`echo $f | sed 's;^.*/;;g' | sed 's;\.sb$;;'`
  #this is the compiler of SandScout, and it uses lex and yacc for python to compile sbpl into prolog facts.
  ./sandscout_compiler.py $f $profileName > $outputDir/$profileName.pl
done

#consolidate all output files into one convenient file for integrating into iOracle fact collection
cat $outputDir/* | sort | uniq > $consolidatedFacts
