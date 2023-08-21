#!/usr/bin/bash

############################
#
# user input
#
############################

# diplay this question on the terminal 
echo "what is your age? "
# this line will promt you an input and it will be save to x variable
read x

# this next two line will do the same with the -p option that allows a text to be printed
read -p "what is your name?: " name
read -p "what is your favorite place?: " place

echo " Si $name ay tumae sa $place "
echo "$(figlet "Si $name ay tumae sa $place")"
