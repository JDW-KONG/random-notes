#!/bin/bash
# functions with parameters

# global variables
FIRSTNAME=$1

echo "How old are you?"
read AGE


# function declaration
funcAge () {
		echo "Hello ${FIRSTNAME}, you are ${1} years old."
		echo "You are `expr 365 \* ${1}` days old."
}


# script start
funcAge ${AGE}
