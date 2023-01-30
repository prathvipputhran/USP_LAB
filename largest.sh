#!/bin/bash
echo "Enter the num"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo "$a is the largest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then echo "$b is the largest"
else echo "$c is the largest"
fi 
