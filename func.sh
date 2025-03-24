#!/bin/bash

#This is for and while loops will create directories

function is_loyal() 
{
	read -p "$1 ne mud k kise dekah :" bandi
	read -p "$1 ka payar %" payar

	if [[ $bandi == "daya bhabhi" ]]
	then
		echo "$1 is loyal"
	elif [[ $payar -ge 100 ]]
	then 
		echo "$1 is loyal "
	else
		echo "$1 is not loyal"
	fi
}
#This is a funciton call
is_loyal "Tom"
