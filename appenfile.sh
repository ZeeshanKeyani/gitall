#!/bin/bash

#this code will
#1 ask him to give file name
#2 file exist or not
#3 

echo -e "Enter the file name : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
	echo "Type some text data to quit press ctrl+d"
	cat >> $file_name
else
	echo "File doesnot have permissions"
	fi
else
echo "$file_name not exists"
fi
