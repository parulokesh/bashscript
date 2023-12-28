#!/bin/bash
echo "enter the number"
read num
if [ $num -gt 7 ]
then
	echo "$num is greaterthan 7"
elif [ $num -lt 7 ]
then
	echo "$num is less than 7"
else
	echo "$num is equal to 7"
fi
