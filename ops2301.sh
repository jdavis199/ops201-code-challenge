#!/bin/bash

now=$(date "+%m-%d-%Y-%H.%M.%S")now=$(date)
filename=syslog_$now

echo "Creating system log in working directory"
cp /var/log/syslog ~/Desktop/ops-2014-code-challenge

echo "Displaying timestamp in file name below"
echo $filename