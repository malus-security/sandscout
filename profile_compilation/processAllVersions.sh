#!/bin/bash
#this is a wrapper for processAllProfiles.sh that just calls it on each version we have SBPL profiles for.

#usage details
if test $# -ne 2; then
  echo "Usage: $0 directory_containing_SBPL_directories directory_for_output" 1>&2
  echo "Example: $0 ios-sandbox-profiles all_version_processed_sandbox_profiles" 1>&2
  exit 1
fi

input_directories=$1/*
output_dir=$2
mkdir $output_dir

for directory in $input_directories
do
  basepath=`basename $directory`
  echo "##################################################################"
  echo "processing SBPL profiles for $basepath"
  echo "##################################################################"
  mkdir $output_dir/$basepath
  mkdir $output_dir/$basepath/individual_profiles
  ./processAllProfiles.sh $directory $output_dir/$basepath/individual_profiles $output_dir/$basepath/all_profile_facts.pl
done
