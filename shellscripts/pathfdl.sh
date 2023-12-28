#!/bin/bash
echo "Enter the path to check wheater it is a file or directory or link"
read path
if [ -f $path ]
then
	echo " $path is a file"
elif [ -d $path ]
then
	echo "$path is the directory"
elif [ -L $path ]
then 
	echo "$path is link"
else
	echo "$path doesnot exist"
fi
