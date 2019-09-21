#!/bin/bash
# demo of a simple message box 

# global variables / defaults
MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some message."
XCORD=10
YCORD=20


# function declarations start

# display the message box with our message
funcDisplayMsgBox () {
		$MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# function declarations stop


# script - start
if [ "$1" == "shutdown" ]; then
		funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shut down the system" "10" "20"
		echo "Shutting Down Now."
else
		funcDisplayMsgBox "Boring." "You are not doing anything interesting." "10" "20"
		echo "Not doing anything, back to regular scripting."
fi
# script - stop
