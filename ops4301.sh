#!/bin/bash
# script: Ops 301 Class 04 Ops Challenge Solution
# Author: John Davis
# Date of latest revision 6/13/23
# Purpose: File Permissions
# Main

x=z
while [ $x = z ]
do 
echo "please choose" 
echo "1 Hello world!"
echo "2 Ping self"
echo "3 Ip info"
echo "4 exit"
read a
if [ $a = 1 ]
    then echo "Hello World"
elif [ $a = 2 ]
    then ping -c 3 localhost
elif [ $a = 3 ]
    then ifconfig
else [ $a = 4 ]
    exit
fi

echo "Try Again y/n"
read x
done