#!/bin/bash
echo "Enter the 1st year percentage :"
read per1
echo "Enter the 2nd year percentage:"
read per2
echo "Enter the third year percentage:"
read per3
echo "The three year percentage are $per1 $per2 $per3 "

sum=`expr $per1 + $per2 + $per3`
echo "The sum of three years: $sum"

sub=`expr $per1 - $per2 - $per3`
echo "The subraction  is: $sub"

Prod=`expr $per1 \* $per2 \* $per3`
echo "The Prod is: $Prod"

Mod=`expr $per1 % $per3`
echo "The mod is: $Mod"

Div=`expr $per1 / $per2 / $per3`
echo "The division is: $Div"
