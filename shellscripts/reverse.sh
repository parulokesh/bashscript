#!/bin/bash
echo "Enter the file name"
read filename
count=`wc -l $filename | awk -F " " '{print $1}'`
while read line
do
	rev=`head -$count $filename | tail -1`
	echo "$rev"
	count=`expr $count - 1`

done < $filename	
