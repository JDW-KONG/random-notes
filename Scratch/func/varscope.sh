#!/bin/bash
# demonstrating variable scope

# global variable declaration
GLOBALVAR="Globally Visible"

# function definitions  - start

# sample function for function variable scope
funcExample () {
		# local variable to the function
		LOCALVAR="Locally Visible"

		echo "From within the function, the varible is ${LOCALVAR}"
}

# function definitions -stop

# script - start
clear

echo "This step happens first."
echo " "
echo "GLOBAL variable = ${GLOBALVAR} (before the function call)"
echo "LOCAL variable = ${LOCALVAR} (before the function call)"
echo "Calling Function - funcExample() "

echo " "

funcExample

echo " "
echo "Function has been called."

echo "GLOBAL variable = ${GLOBALVAR} (after the function call)"
echo "LOCAL variable = ${LOCALVAR} (after the function call)"
