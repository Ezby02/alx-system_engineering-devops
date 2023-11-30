#!/bin/bash
# Bash script that takes in a url,sends request to that url and displays size of the body of the new response
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
