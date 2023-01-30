#!/bin/bash
echo "Enter the value of n"
read n
sum=0
while [ $n -ge 0 ]
do
c=`expr $n%2|bc`
if [ $c -eq 0 ]
then sum=`expr $sum+$n|bc`
n=`expr $n-1|bc`
else
n=`expr $n-1|bc`
fi
done 
echo "$sum"
