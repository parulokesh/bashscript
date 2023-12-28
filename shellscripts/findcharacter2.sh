#!/bin/bash
echo "Enter the file name"
read filename
num=1
while read line
do
count=`echo "$line" | wc -c`

echo "line $num: $count"
num=`expr $num + 1`
done < $filename
