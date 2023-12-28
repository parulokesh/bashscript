#!/bin/bash
echo "Enter the fisrt number"
read num1
echo "Enter the second number"
read num2
if [ $num1 -gt $num2 ]
then
	echo "The biggest value is $num1"
elif [ $num2 -gt $num1 ]
then
	echo "The biggest value is $num2"
else
	echo "Both numbers are equal"
fi
