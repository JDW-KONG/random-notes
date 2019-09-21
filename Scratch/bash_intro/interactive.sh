#!/bin/bash

# Interactive Scripting

echo "Please enter your first name: "
read FIRSTNAME

echo "Please enter your last name: "
read LASTNAME

echo "Please enter your age: "
read USERAGE

echo "Hello $FIRSTNAME $LASTNAME, you will be `expr $USERAGE + 10` in 10 years."
