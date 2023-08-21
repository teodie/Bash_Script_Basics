#!/usr/bin/bash 

############################
#
# if else if statement
#
############################



# This will run every sunday to delete all logs that is a month old

read -p "Provide a number for x: " x
read -p "Provide a number for y: " y

echo "x = $x"
echo "y = $y"

if [ $x -gt $y ]
then
    echo "X is greaterthan Y"
elif [ $x -lt $y ]
then
    echo "X is lessthan Y"
elif [ $x -eq $y ]
then
    echo " X is equal to Y" 
fi
 
