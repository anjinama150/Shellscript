#!/bin/bash
echo "enter the string to check if its file ,link or directory"
read str1
if [ -f $str1 ]
then 
    echo "$str1 is file"
elif [-L $str1 ]
then 
    echo "$str1 is link"
elif [ -d $str1 ]
then
        echo "$str1 is directory"
else
    echo "$str1 is doesnot exits"
fi 
