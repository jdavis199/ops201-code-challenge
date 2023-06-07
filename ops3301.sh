#!/bin/bash
# script: Ops 301 Class 03 Ops Challenge Solution
# Author: John Davis
# Date of latest revision 6/7/23
# Purpose: File Permissions
# Main

echo "enter a file"
ls
read file
echo "enter permission code"
read num
chmod $num $file
echo "Howdy partner"
ls -l $file

#end