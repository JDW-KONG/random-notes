#!/bin/bash

# Exploring exit status types
# set -e
echo "Evaluate an arithmetic expression."
expr 5 + 5
echo $?

echo "Attempt to remove a file that does not exist in the current directory"
`rm -r fido.sh`
echo $?

echo "Evaluate another arithmetic expression"
expr 10 + 10
echo $?

