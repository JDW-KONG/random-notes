#!/bin/bash
# interactive script for user input

echo "Enter Your First Name: "
read FIRSTNAME

echo "Enter Your Last Name: "
read LASTNAME

echo ""
echo "Your Full Name is: $FIRSTNAME $LASTNAME"
echo ""

echo "Enter your age: "
read USERAGE

echo "In 10 years you will be `expr 10 + $USERAGE` years old"
