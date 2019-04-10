#!/bin/bash

if test $# -ne 2; then
  echo "Usage: $0 directoryContainingSBPLProfiles directoryToOutputTo " 1>&2
  echo "Example: $0 SBPLProfiles/ refinedSBPLProfiles/ " 1>&2
  exit 1
fi

FILES=$1/*.sb
outputDir=$2

mkdir $outputDir
for f in $FILES
do
  echo "Processing $f file..."
  profileName=`echo $f | sed 's;^.*/;;g' | sed 's;\.sb$;;'`
  cat $f | grep -v 'a3bf' | grep -v '6223' | grep -v '62c5' > $outputDir/$profileName.sb
done
