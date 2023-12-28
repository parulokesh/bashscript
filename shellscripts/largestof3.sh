#!/bin/bash
echo "Enter the value of first number"
read num1
echo "Enter the value of second number"
read num2
echo "Enter the value third number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "The largest number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "The largest number is $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	echo "The largest number is $num3"
else
	echo "All three numbers are equal"
fi
