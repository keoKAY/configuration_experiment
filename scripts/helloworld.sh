#!/bin/bash


directory="/home/keo/Documents/devops_project/configuration_exp"

# Creating the subshell 
(
cd $directory
if [ $? -eq 0 ]; then
    echo "Changing to $directory"


    echo "Executing helloworld.sh"
    pwd 
    ls -l
    touch wellcometext.txt 
    echo "Hello World" > wellcometext.txt
else
    echo "Cannot change to $directory" >&2
    exit 1
fi
)




