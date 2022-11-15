#!/bin/bash
var=/home/ubuntu/
n=4 
echo $n
ls -ltr $var | awk -F " " 'NR>1 {print $NF}' > Resultfile
total=`cat Resultfile | wc -l`
echo $total
while read line
do
 if [ $total -gt $n ]
 then
 rm -rf $var/$line
 total=`expr $total - 1`
 fi
done < Resultfile
