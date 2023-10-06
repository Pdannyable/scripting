#!/bin/bash      
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

declare -a devopstools
devopstools[0]=GitHub
devopstools[1]=Ant
devopstools[2]=Maven
devopstools[3]=Tomcat
devopstools[4]=Wildfly
devopstools[5]=SonarQube


#Displaying 1st value
echo ${devopstools[0]}

#Displaying 5th value
echo ${devopstools[4]}

#Displaying all values
echo ${devopstools[*]}

#Displaying all values

echo ${devopstools[@]}
