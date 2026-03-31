#!/bin/bash
# Prompt the user for the string to check
echo "Enter a string: "
read string
# Reverse the string
reverse=$(echo $string | rev)
# Check if the string is equal to its reverse
if [ "$string" == "$reverse" ]; then
echo "$string is a palindrome."
MLMCE, ETTUMANUR
4920MCA136 NETWORKING & SYSTEM ADMINISTRATION LAB
DEPT. OF COMPUTER APPLICATIONS
else
echo "$string is not a palindrome."
fi
