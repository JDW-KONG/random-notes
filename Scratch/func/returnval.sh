#!/bin/bash
# demo of return vakues and teseting results

# global variables
YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3


# function definitions - start

# check the command line params passed in
funcCheckParams () {
		# did we get three
		if [ ! -z "${THIRD}" ]; then
				echo "We got three params..."
				return ${YES}
		else
				echo "We did not get three params..."
				return ${NO}
		fi
}

# function definitions - stop

# script - start
funcCheckParams
RETURN_VALS=$?

# did we get three or not
if [ "${RETURN_VALS}" -eq "${YES}" ]; then
		echo "We received three params and they are: "
		echo "Param 1: ${FIRST}"
		echo "Param 2: ${SECOND}"
		echo "Param 3: ${THIRD}"
		echo " "
else
		echo "Usage: returnval.sh [param1] [param2] [param3]"
		exit 1
fi

