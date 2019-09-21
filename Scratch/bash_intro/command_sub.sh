#!/bin/bash

# Command Substitution

# adds alias expandinf in subshell
shopt -s expand_aliases


# uses backticks to assign commands to variables
TODAYSDATE=`date`
USERFILES=`find /home/adminzero/Scratch`

# use quotes when creating aliases
alias TODAY="date"
alias UFILES="find /home/adminzero/Scratch"

# use $ and quotes when printing variables
echo "$TODAYSDATE"
echo "$USERFILES"

# use backticks when referencing aliases
A=`TODAY`
B=`UFILES`


echo "$A"
echo "$B"
