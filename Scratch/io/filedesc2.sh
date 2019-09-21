#!/bin/bash
# file descriptors and handles
clear
echo "Please enter the name of a file to read: "
read FILE

exec 5<>${FILE}

while read -r ITEM; do
		echo "${ITEM} had KBBQ yesterday!"
done <&5

echo "This file was read on: `date`" >&5

exec 5>&-
