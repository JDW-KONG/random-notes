#!/bin/bash
# tests for existence of indicated filename

FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

if [ ! -f $FILENAME ]
		then
				echo "$FILENAME does not exist"
fi
