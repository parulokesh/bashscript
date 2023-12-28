#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter operator + to add or - to subract"
read opp
case $opp in
	'+')sum=`expr $num1 + $num2`
		echo " The sum of two numbers is $sum"
  		;;
	'-')sub=`expr $num1 - $num2`
		echo "The subract of two number is $sub"
		;;
	*)echo "Invalid symbol enter "+" or "-""
		;;
esac
	
