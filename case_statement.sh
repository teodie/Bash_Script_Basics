#!/usr/bin/bash

############################
#
# case statement
#
############################


read -p "what is your favorite animal?: " fav

case $fav in
    dog) echo "woof! woof!" ;;
    cat) echo "meowwwww!!" ;;
    mama) echo "kaka selpon mo yan!!" ;;
    *) echo "invalid"
esac

