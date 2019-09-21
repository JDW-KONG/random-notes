#!/bin/bash

# An exercise in setting and using variables in scripts

MYUSERNAME="Justin"
echo "My name is $MYUSERNAME"

MYPASSWORD="password"
echo "My password is $MYPASSWORD"

STARTOFSCRIPT="`date`"
echo "This is the time that the script began: $STARTOFSCRIPT"

ENDOFSCRIPT="`date`"
echo "This is the time that the script ended: $ENDOFSCRIPT"

