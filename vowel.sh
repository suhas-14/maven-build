#!/bin/bash
read -p "Enter a character: " char
if [[ $char =~ ^[aeiouAEIOU]$ ]] then
echo $char is a vowel
else
echo $char is not a vowel
fi
