#!/bin/bash
#This program inputs a character from user and will sort the type
	echo -e "Enter some character : \c"
	read val

	case $val in
		[a-z] )
			echo "You entred $val a to z " ;;

		[A-Z] )
                        echo "You entred $val A to Z " ;;
		[0-9] )
                        echo "You entred $val 0 to 9 " ;;
		? )
                        echo "You entred $val special char " ;;
		* )
                        echo "unknown input" ;;
esac


