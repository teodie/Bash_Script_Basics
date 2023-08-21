#!/usr/bin/bash

############################
#
# if else statement
#
############################


read -p "Enter a number value for x: " x
read -p "Enter a number value for y: " y

# print the value
echo "x = $x"
echo "y = $y"

# first format then and if in same line
if [ $x -gt $y ]; then
    echo "x is greated than y"
else
    echo "x is lessthan or equal to y"
fi


