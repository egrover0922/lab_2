#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:

echo "Enter a file name: "
read filename
echo "Enter a regex: "
read regex
grep -E $filename $regex
grep -E -c "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt
grep -E -c '.*@.*\..*' regex_practice.txt
grep -E  '[3][0][3]-[0-9]{3}-[0-9]{4}$' regex_practice.txt > phone_results.txt
grep -E '.*@geocities.com' regex_practice.txt > email_results.txt
read -p "enter regex exp: " regexexp
grep -E $regexexp regex_practice.txt > command_results.txt
git add phone_results.txt email_results.txt command_results.txt
git commit -m "Eric Committed!"
git push

