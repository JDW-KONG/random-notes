#!/bin/bash

# a simple script that takes input from a user

INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="This is a message."
xCOORD=10
YCOORD=20

# function declarations - start
funcDisplayInputBox () {
		$INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt		
}

# script - start
funcDisplayInputBox "File Name Display" "Which file in the current directory do you want to display?" "30" "60"

if [ "`cat tmpfile.txt`" != "" ]; then
	  clear 
		cat "`cat tmpfile.txt`"
else
		clear
		echo "Nothing to do."
fi

