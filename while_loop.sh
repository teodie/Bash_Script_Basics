#!/usr/bin/bash

############################
#
# while loop statement
#
############################

number=10

while [ $number -ne 0 ]; do
    echo "$number"
    ((number-=1))
    sleep 1
done






