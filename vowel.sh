#!/bin/bash
read -p "Enter a character: " char
if [[ $char =~ ^[aeiou]$ ]] then
echo $char is a vowel
else
echo $char is not a vowel
fi
