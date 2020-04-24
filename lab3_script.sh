#!/bin/bash
# Authors : jack collier
# Date: 4/24/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# Problem 1 Code:
echo "Input a file name:" #Get user input - filename
read filename #Store filename
echo "Input a regular expression:" #Get user input - regex
read regEx #Store pattern
grep $regEx $filename #search file for pattern

grep -c "^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$" $filename #search file for pattern

grep -c "@*\.[con][ore][mgt]$" $filename #search file for pattern

grep -o "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" $filename #search file for pattern

grep "@geocities.com" $filename >> email_results.txt
