#!/bin/bash
echo "Enter the first number"
read num1
echo "enter the second number"
read num2
if [ $num1 -lt $num2 ]
then
	echo "The smallest number is $num1"
elif [ $num2 -lt $num1 ]
then
	echo "The smallest number is $num2"
else
	echo "Both numbers are equal"
fi
