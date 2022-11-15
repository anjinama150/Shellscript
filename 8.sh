#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
if [ $a -gt $b ]
then
        echo "1st number $a is greater"
else
        echo "2nd number $b is greater"
fi
