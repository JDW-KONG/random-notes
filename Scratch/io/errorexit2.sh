#!/bin/bash
clear
DIRECTORY=$1

echo "Attempting to navigate to: ${DIRECTORY}"

cd ${DIRECTORY} 2>/dev/null

if [ "${?}" = "0" ]; then
		clear
		echo "We CAN navigate to: ${DIRECTORY}"
		echo "Current Directory:`pwd`";ls -al;
else
		clear
		echo "We CANNOT navigate to ${DIRECTORY}"
		echo "Current Directory: `pwd`"
		exit 199
fi


