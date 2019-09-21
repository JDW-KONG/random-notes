#!/bin/bash

# Using Arrays

# create an array with several servers
SERVERLIST=("server1" "server2" "server3" "server4")

# set counter to zero
COUNT=0


# for each item in the array
for each in ${SERVERLIST[@]}; do
		# print message to console
		echo "Processing server: ${SERVERLIST[COUNT]}"
		
		# increment COUNT by 1
		COUNT=`expr $COUNT + 1`
done
