#!/bin/bash
echo "Enter the pattern to display the files which contain the specific pattern"
read pattern
grep -rl $pattern * > output2
if [ $? -eq 0 ]
then
	echo "The files are as below"
	cat output2
else
	echo "The pattern doesnot exist in any of the files"
fi
