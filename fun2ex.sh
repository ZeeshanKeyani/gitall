#!/bin/bash

#This is for and while loops will create directories

function is_satisified() 
{
	read -p "$1 has releax mind :" relax
	read -p "$1 has relax mind %" ptag

	if [[ $relax == "yes" ]]
	then
		echo "$1 is releaxed"
	elif [[ $ptag -ge 100 ]]
	then 
		echo "$1 is satisfied "
	else
		echo "$1 is not satisfied"
	fi
}
#This is a funciton call
is_satisified "Tom"
