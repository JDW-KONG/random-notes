#!/bin/bash

# a simple info box for out users

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say."
XCOORD=10
YCOORD=20

# function declarations - start
funcDisplayInfoBox () {
		$INFOBOX --title "$1" --infobox "$2" "$3" "$4"
		sleep $5
}
# function declarations - stop

if [ "$1" == "shutdown" ]; then
		funcDisplayInfoBox "WARNING!" "We are preparing to SHUTDOWN the system." "11" "21" "5"
		echo "Shutting Down!"
else
		funcDisplayInfoBox "BORING." "Nothing to see here." "11" "21" "5"
		echo "Wassup?"
fi


