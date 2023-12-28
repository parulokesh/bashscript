#!/bin/bash
services="sshd jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then

		echo "$i" >> servicedetails
	fi
done
if [ -s servicedetails ]
then
	cat servicedetails | mail -s "service not working" parulokesh93@gmail.com
	rm servicedetails
fi

