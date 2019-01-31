#!/bin/bash
# Authors : Olwyn Doyle
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter regex: "
read regex
echo "Enter File Name: "
read filename
      
echo "File Name: $0"
echo "Command Line Argument 1: $1" 
    
    

grep -c [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt
grep -c "@"  regex_practice.txt 
grep -e ^303-...-.... regex_practice.txt
grep -e ^303-...-.... regex_practice.txt  > "phone_results.txt"
grep "@geocities.com" regex_practice.txt
grep "@geocities.com" regex_practice.txt > "email_results.txt"
grep $regex regex_practice.txt
grep $regex regex_practice.txt > "command_results.txt"

