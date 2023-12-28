#!/bin/bash
var="ABCDEFGHIJKLMOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_*#@-+"
passwd=""

for ((i=1; i<=10; i++))
do
	char=${var:$((RANDOM % ${#var})):1}
        #${#var} will give the length of the string , $((RANDOM % ${#var})) will pick a random number from 0 to the length of the string:wq
       passwd=`echo "$passwd$char"`
done
echo -n "$passwd" | wc -c
echo "$passwd"
