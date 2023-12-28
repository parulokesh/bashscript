#!/bin/bash
echo "enter the value of first number"
read num1
echo "Enter the value of second number"
read num2
if [ $num1 -eq $num2 ]
then
	echo "$num1 is equal to $num2"
else
	echo "$num1 is not equal to $num2"
fi
