#!/bin/bash
# A demo of the for loop

echo "List all the shell script contents of the directory"

SHELLSCRIPTS=`ls *.sh`

# echo "Listing is: $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS"; do
		DISPLAY="`cat $SCRIPT`"
		echo "File $SCRIPT - Contents: $DISPLAY"
done
