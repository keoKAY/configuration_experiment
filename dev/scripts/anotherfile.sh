#!/bin/bash


directory="/home/keo/Documents/devops_project/configuration_exp"

# Creating the subshell 
(
cd $directory
if [ $? -eq 0 ]; then
    echo "Changing to $directory"


    echo "Executing hahahahaha.sh"
    pwd 
    ls -l
    touch whatthefhelllll.txt 
    echo "Hello World" >  touch whatthefhelllll.txt 
else
    echo "Cannot change to $directory" >&2
    exit 1
fi
)




