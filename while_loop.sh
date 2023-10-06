#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

echo "while demo loop ..."
i=1
while [ $i -le 5 ]
do
echo $i
i='expr $i + 1'
done
echo "while loop is over"
