#!/bin/bash
clear
SECRETNUMBER=3
echo "Guess a number between 1 and 3: " 
read GUESS

if [ "$GUESS" -eq "$SECRETNUMBER" ] 2>/dev/null 
then
		echo "Congrats, you guessed correctly. 3 is the secret number."
elif [ "$GUESS" -eq "1" ] 2>/dev/null || [ "$GUESS" -eq "2" ] 2>/dev/null
then
		echo "Close, but no cigar."
else
		echo "You failed to follow the directions."
fi
