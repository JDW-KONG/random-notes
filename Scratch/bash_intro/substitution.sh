#!/bin/bash
# This script is inteded to show how to do simple substitution


# adds alias expanding in subshell
shopt -s expand_aliases

# creates aliases
alias TODAY="date"
alias UFILES="find /home -user adminzero"

TODAYSDATE=`date`

USERFILES=`find /home -user adminzero`

echo "Today's date: $TODAYSDATE"
echo "All files owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
