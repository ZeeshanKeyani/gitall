#!/bin/bash
vehicle=$1

case $vehicle in 
	"car" )
		echo "Rent of the $vehicle is 100 dollars" ;;
	"van" )
                echo "Rent of the $vehicle is 80 dollars" ;;

	"bycycle" )
                echo "Rent of the $vehicle is 5 dollars" ;;

	"truck" )
                echo "Rent of the $vehicle is 150 dollars" ;;
	 * ) 
		echo "Unknown vehicle" ;;
esac
