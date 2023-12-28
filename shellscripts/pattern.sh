#!/bin/bash
echo "Enter the pattern to display list of files which contains the pattern"
read pattern
grep -rl $pattern * > output
if [ $? -eq 0 ]
then
	echo "The following files contain the pattern"
	cat output
else
	echo "The pattern doesnot exist in any of the files"
fi
