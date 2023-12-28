#!/bin/bash
echo "Enter the number"
read num
rem=`expr $num % 2`
if [ $rem -eq 0 ]
then
	echo "$num is an even number"
else
	echo "$num is a odd number"
fi
