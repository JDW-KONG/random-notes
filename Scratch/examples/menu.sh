#!/bin/bash

# a simple menu

MENUBOX="${MENU=dialog}"




funcMenu () {



		echo "=== M A I N  M E N U ==="
		echo "1) Live"
		echo "2) Succeed"
		echo "3) Prosper"
		echo "X  Exit"
		read MENUCHOICE
		clear

		case $MENUCHOICE in
				1) 
					 $MENUBOX --title "[ I L L ]" --menu "Select an option." 25 45 4 1 "I" 2 "Love" 3 "Lucy" X "Exit" 2>choice.txt
			
					 if [ "$?" == "0" ]; then
					 	case "`cat choice.txt`" in 
                1) clear;echo "I LOVE Lucy.";;
                2) clear;echo "I LOVE Lucy.";;
                3) clear;echo "I LOVE Lucy.";;
                X) clear;echo "Goodbye.";;
					 	esac
						else
								clear
						fi;;


				2) 
				   $MENUBOX --title "[ W A H ]" --menu "Select an option." 25 45 4 1 "We" 2 "Are" 3 "Happy" X "Exit" 2>choice.txt
					 case "`cat choice.txt`" in 
                1) clear;echo "I LOVE Lucy.";;
                2) clear;echo "I LOVE Lucy.";;
                3) clear;echo "I LOVE Lucy.";;
                X) clear;echo "Exit";;
						esac;;

				3) 
					$MENUBOX --title "[ W W W ]" --menu "Select an option." 25 45 4 1 "Win" 2 "Win" 3 "Win" X "Exit" 2>choice.txt
					 		
					 case "`cat choice.txt`" in 
                1) clear;echo "Win";;
				   esac;;

				X) 
					"Exit"

		esac
}

funcMenu
