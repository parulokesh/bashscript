#!/bin/bash
drive=`df -h . | awk -F " " 'NR==2 {print $(NF -1)}' | sed 's/%//g'`
echo "The used disc drive is $drive"
if [ $drive -ge 30 ]
then
        echo "memory reached threshold value"
	echo "Alert server reached threshold value" | mail -s "disc usage" parulokesh93@gmail.com
fi
