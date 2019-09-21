#!/bin/bash
# IFS and Delimiting

echo "Please enter a file to read: "
read FILE

echo "Please enter a delimiter: "
read DELIM

IFS=${DELIM}

while read -r CPU MEMORY DISK; do
		echo "${CPU} Processor."
		echo "${MEMORY} of Memory."
		echo "${DISK} of Disk Space."
done < "${FILE}"
