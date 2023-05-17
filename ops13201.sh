#!/bin/bash
task1

sudo apt install whois dnsutils

Task2
echo "cnn.com"
read website
whois $website >> whois.txt
dig $website >> whois.txt
host $website >> whois.txt
nslookup >> whois.txt