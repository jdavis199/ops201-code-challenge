# Create a Python script that performs the following:​
# Prompt the user to type a string input as the variable for your destination URL.

# Prompt the user to select a HTTP Method of the following options:
# GET
# POST
# PUT
# DELETE
# HEAD
# PATCH
# OPTIONS
# Print to the screen the entire request your script is about to send. Ask the user to confirm before proceeding.​
# Using the requests library, perform a GET request against your lab web server.​
# For the given header, translate the codes into plain terms that print to the screen; for example, a 404 error should print Site not found to the terminal instead of 404.

# For the given URL, print response header information to the screen.
from urllib import response
import requests
b = input("Get, Post, Put, Delete , Head, Patch, Options:")

#Author: John Davis
#Ops Challenge 10 301

url = input("Enter the destination URL:")
http_method = input("Select an HTTP mrthod(GET,POST,PUT,DELETE,HEAD, PATCH,OPTIONS):")
print(f"Sending{http_method} request to: {url}")
confirmation = input("confirm to proceed (y/n):")
if confirmation.upper() == "Y":
    response = requests.request(http_method,url)
if response.status_code == 200:
    print('Success!')
elif response.status_code == 404:
    print('Not Found.')
