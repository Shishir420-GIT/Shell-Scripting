#!/bin/bash

echoo "Starting Bash execution" > /dev/null
Var="YeS"
echo $?
if [ $Var = "YES" ]
then
    echo "Bash execution YES $?"
    exit 22
elif [ $Var = "yes" ]
then
    echo "Bash execution yes $?"  
else
    echo "Bash execution failed $?"
    exit 33
fi