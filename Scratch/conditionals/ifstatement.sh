#!/bin/bash
# An example script that interacts with the user
clear
SECRETNUMBER=3

echo "Guess the secret number between 1 and 5: "
read GUESS

if [ "$GUESS" -eq "$SECRETNUMBER" ]
		then
			echo "Congrats, you guessed the secret number: $SECRETNUMBER"
else
		echo "Sorry, better luck next time."
fi

