#!/bin/bash          

rm ./outputFromQueries/*
./smartPly.py $1 > $2
cat $2 $3 > $4
swipl -s script.pl --quiet

