#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022


echo "Please enter the user name for the account you want to create!"
read userName
echo "The name you entered is: "  $userName
/usr/sbin/useradd   $userName
/usr/sbin/usermod -G devops $userName
echo ".......User is created..........."
echo ".......Now Set the password for  ....... $userName"
passwd $userName