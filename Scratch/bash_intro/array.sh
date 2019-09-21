#!/bin/bash
# simple array list and loop for display
SERVERLIST=("web01" "web02" "web03" "web04")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
		echo "Processing Server: ${SERVERLIST[COUNT]}"
		COUNT=`expr $COUNT + 1`
done
