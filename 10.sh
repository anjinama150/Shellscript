#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
        echo "1st number $a is greater"
elif [ $b -gt $a ]&&[ $b -gt $c ]
then
        echo "2nd number $b is greater"
else
        echo "3rd number $c is greater"
fi
