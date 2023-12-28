#!/bin/bash
echo "Enter the file name"
read filename
while read line
do
count=`echo "$line" | wc -c`
echo "$count"
done < $filename
