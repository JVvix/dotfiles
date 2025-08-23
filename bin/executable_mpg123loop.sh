#!/bin/bash
if [ $# -lt 1 ]
then
    echo "Add the arguments you'd normally pass to mpg123 as arguments to this script."
    exit
fi
if [ $# -gt 1 ]
then
    echo "Encompass all the arguments in quotes, please."
    exit
fi

while :
do
    mpg123 $1 
    wait
done