#!bin/bash
echo "The count down starts"
a=10
while [ $a -ge 0 ]
do
	b=`echo "$a"`
	sleep 1
	a=`expr $a - 1`
	echo "$b"
done
