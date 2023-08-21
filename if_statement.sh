#!/usr/bin/bash

############################
#
# if statement
#
############################


x=12
y=10

# first format then and if in same line
if [ $x -gt $y ]; then
    echo "x is greated than y"
fi

# second format if and then on different line
if [ $x -lt $y ]
then
    echo "x is lessthan y"
fi


