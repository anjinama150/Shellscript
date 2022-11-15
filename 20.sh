#!/bin/bash
echo enter the file
read file1
n=1
while read line
do
        ch=`echo $line | wc -c`
        echo number of charecters present in $n is $ch
        n=`expr $n + 1`
done < $file1
