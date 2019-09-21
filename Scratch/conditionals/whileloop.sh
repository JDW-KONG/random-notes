#!/bin/bash
# A simple while loop

echo "Please enter a number: "
read USER_NUMBER

while [ "${USER_NUMBER}" -gt "0" ]; 
do
		echo "This is for number ${USER_NUMBER}."
		USER_NUMBER="`expr ${USER_NUMBER} - 1`"
done
