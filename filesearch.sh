#!/bin/bash

#this code will find the file from your directory

echo -e "Enter the file name : \c"
read file_name

if [ -d $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

