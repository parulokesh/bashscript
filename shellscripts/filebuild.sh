#!/bin/bash
echo " Enter the no of files to retain"
read count
ls -lrt | awk -F " " 'NR>1{print $NF}' > output1
total=`cat output1 | wc -l`
i=`expr $total - $count`
head -$i output1
