#!/bin/bash
# reads a file and displays it line by line on the terminal window
clear
echo "Please enter a file to print: "
read FILE

clear

echo "List of Fighters: " 

while read -r FIGHTER; do
		echo "Fighter Name: ${FIGHTER}"
done < "${FILE}"
