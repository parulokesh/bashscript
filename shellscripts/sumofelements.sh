#!/bin/bash
var="10 20 30 40 50"
sum=0
for i in $var
do
	sum=`expr $sum + $i`
done
echo " The sum of array is $sum"
