#!/bin/bash
# example od trapping events and limiting the shell stopping

clear

trap 'echo " - Please Press Q to Exit..."' SIGINT SIGTERM SIGSTP

while [ "${CHOICE}" != "Q" ] && [ "${CHOICE}" != "q" ]; do
		echo "MAIN MENU"
		echo "========="
		echo "1) Choice One"
		echo "2) Choice Two"
		echo "3) Choide Three"
		echo "Q) Quit/Exit"
		echo " "
		read CHOICE
		clear
done
