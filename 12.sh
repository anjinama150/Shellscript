#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
echo " enter the 4th nuber"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
        echo "1st number $a is greater"
elif  [ $b -gt $c ] && [ $b -gt $d ]
then
        echo "2nd number $b is greater"
elif [ $c -gt $d ]
then
        echo "3rd number $c is greater"
else
        echo "4rd number $c is greater"
fi
