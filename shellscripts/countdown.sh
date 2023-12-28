#!/bin/bash

t=10
while [ $t -ge 0 ]
do
	echo -e "$t\n"
	sleep 1
	t=`expr $t - 1`
done
