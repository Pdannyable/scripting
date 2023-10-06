#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

string_var="Hi Team, my name is Daniel, I work with Upwind Concepts Inc. "
#echo "The value of string_var value is: " ${string_var}
echo  ${string_var}
echo  $string_var
echo "The length of the string is: " ${#string_var}
echo ${string_var:20:14}  # This should display the string values between  the first 20 characters and the last 14.
echo ${string_var:20}   # This should display the string excluding the first 20 characters.
#Index from right end  of the string
echo ${string_var: -10} #This should display the last 10 characters in the string.
echo ${string_var: -22}  #This should display the last 22 characters in the string.
