#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter the operator + to add, - to subract, * to multiply, / to division or % for remainder"
read opp
case $opp in
	'+')sum=`expr $num1 + $num2`
		echo "The sum of two number is :$sum"
		;;
	'-')sub=`expr $num1 - $num2`
		echo "The subraction of two number is :$sub"
		;;
	'*')mul=`expr $num1 \* $num2`
		echo "The multiplication of two number is :$mul"
		;;
	'/')if [ $num2 -eq 0 ]
	then 
		echo "The division of two number is infinity"
	else
		div=`expr $num1 / $num2`
		echo "The division of two number is :$div"
	fi
		;;
	'%')rem=`expr $num1 % $num2`
		echo "The remainder of two number is :$rem"
		;;
	*)echo "Invalid symbol!! Enter the valid symbol + or * or  - or / or %"
	;;	
esac
