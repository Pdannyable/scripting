#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

if [ $# -ne 1 ]
then
  echo "Usage: $0  username"
  exit
else
  USERNAME=$1
fi

# creating user
/usr/sbin/useradd $USERNAME
passwd $USERNAME

echo "User has created successfully.."
echo "Providing sudo access.."

# Giving sudo access
sed -i "/NOPASSWD/a\\$USERNAME ALL=(ALL)       NOPASSWD: ALL" /etc/sudoers

echo "Sudo access successfully granted to $USERNAME"
