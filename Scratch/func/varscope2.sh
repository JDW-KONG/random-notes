#!/bin/bash
# variable scope in functions

# define global variables
FRUIT="Banana"

# define functions
funcLocal () {
		LOCALFRUIT="Apple"
}

# begin script

echo "The global fruit is ${FRUIT} before function call."
echo " "
echo "The local fruit is ${LOCALFRUIT} before function call."
echo " "

funcLocal

echo "The function has been called."
echo "The global fruit is ${FRUIT} after function call."
echo " "
echo "The local fruit is ${LOCALFRUIT} after function call."
