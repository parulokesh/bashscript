#!/bin/bash
echo "Enter the number to find the factorial of first n number"
read num
fact=1
while [ $num -gt 0 ]
do
	fact=`expr $num \* $fact`
	num=`expr $num - 1`
done
echo "The factorial of first n numbers is $fact"
