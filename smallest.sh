#!/bin/bash
echo enter the 1st number
read a
echo enter the 2nd number
read b
echo enter the 3rd number
read c
if [ $a -lt $b ] && [ $a -lt $c ]
then
	echo $a number is smallest
       elif [ $b -lt $a ] && [ $b -lt $c ]
       then
        echo $b is smallest
else
	echo $c is smallest
       fi
