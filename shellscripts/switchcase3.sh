#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon') mkdir -p /home/ubun/temp1 /home/ubuntu/temp2
		;;
	'Tue') touch /home/ubuntu/temp1/file1 /home/ubuntu/temp2/file2
		;;
	'Wed') echo "Welcome to devops" > /home/ubuntu/temp1/file1
	       echo "We already discussed linux commands and shellscript" > /home/ubuntu/temp2/file2
	       ;;
 	'Thu') cp /home/ubuntu/temp1/file1 /home/ubuntu/temp1/file1_bck
	 	cp /home/ubuntu/temp2/file2 /home/ubuntu/temp2/file2_bck
		;;
	'Fri') rm -f /home/ubuntu/temp1/file1 /home/ubuntu/temp2/file2
		;;
	'Sat'|'Sun')echo "Its Holiday"
		;;
esac

