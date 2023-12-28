#!/bin/bash
echo " Enter the number to find the sum of first n number"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "The sum of first n numbers are $sum"
