#!/bin/bash
# This shell script prints current shell, present working directory and lists all
# the files of the current directory

# a.Current shell
echo -e "Current shell: $SHELL\n"

# b. Present working directory
echo -e "Present working directory: \c"
pwd
echo -e "\n"

# c. List all the files of the current directory
echo "---------------------Files---------------------"
ls -l
