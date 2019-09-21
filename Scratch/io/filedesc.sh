#!/bin/bash
# a demo of reading and writing to a file using a file descriptor

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
		echo "Superhero Name: $SUPERHERO"
done <&5

echo "This file was read on: `date`" >&5

exec 5>&-
