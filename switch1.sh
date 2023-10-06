#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

echo "Please enter the number 1 to 5 only"
read num
case $num in
1)
echo "you have type one in the correct number range"
;;
2)
echo "you have type two in the correct number range"
;;

3)
echo "you have type 3 in the correct number range"
;;

*)
echo "you have to type 1 to 5"
echo "you have type an invalid number range"
;;

esac

echo "done"
