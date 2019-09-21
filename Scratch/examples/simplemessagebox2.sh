#!/bin/bash
# a simple message box for our users

# global variables / defaults
MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some message"
XCOORD=10
YCOORD=20

# function declarations - start

# display the message box with our message
funcDisplayMsgBox () {
		$MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# function declarations - stop


# script - start
if [ "$1" == "shutdown" ]; then
		funcDisplayMsgBox "WARNING!" "Please press OK when you are ready." "10" "20"
		clear
		echo "Shutting down now."
else
		funcDisplayMsgBox "BORING" "Please press OK when you are ready" "10" "20"
		clear
		echo "Nothing to see here."
fi
# script - stop
