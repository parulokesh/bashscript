#!/bin/bash
echo "Enter the pattern"
read pattern
grep -rl $pattern *>output
if [ $? -eq 0 ]
then
       echo "The files which contain the specific pattern are pattern"
cat output
else
	echo " The pattern doesnt exist"

fi


