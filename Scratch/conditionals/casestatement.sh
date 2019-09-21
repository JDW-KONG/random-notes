#!/bin/bash
# A simple case statement

clear
echo "MAIN MENU"
echo "===================="
echo "1) Bananas"
echo "2) Grapes"
echo "3) Pears"
echo
echo
echo "Please choose a fruit: "
read FRUIT

case $FRUIT in
		1)
				echo "Bananas are cool.";;
		2)
				echo "Grapes are great.";;
		3)
				echo "Pears are perfect.";;
		*)
				echo "EAT THE GODDAMN FRUIT!";;
esac
