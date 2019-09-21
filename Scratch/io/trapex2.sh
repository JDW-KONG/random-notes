#!/bin/bash
# An exercise in trapping and signals

trap 'echo " - Please enter Q/q to exit..."' SIGTERM SIGINT SIGTSTP

while [ "${SELECTION}" != "Q" ] && [ "${SELECTION}" != "q" ]; do
	clear
	echo "Main Menu"
	echo "========="

	echo "1) Mario"
	echo "2) Luigi"
	echo "3) Peach"
	echo "Q) Exit"

	echo "Please make a selection: "
	read SELECTION
done
