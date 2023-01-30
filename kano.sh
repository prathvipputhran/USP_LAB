#!/bin/bash
echo "ENter the num"
read num
m=0
sum=0
count=1
while [ $num -gt $m ] && [ $count == 0 ]
do
if [ $num%2 -eq 0 ] | [ $num%3 -eq 0 ] | [ $num%5 -eq 0 ] | [ $num%7 -eq 0 ]
then
sum=$sum+$num
num=$num-1
count=$count+1
else num=$num-1
fi
done
echo "$sum"


