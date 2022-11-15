#!/bin/bash
echo "enter the number"
read num
A=0
n=$num
while [ $num -gt 0 ]
do
        m=`expr $num % 10`
        A=`expr $A \* 10 + $m`
        num=`expr $num / 10` 
done
if [ $n -eq $A ]
then
        echo "enter number $n is polidrome"
else
        echo "enter number $n is not polidrome"
fi
