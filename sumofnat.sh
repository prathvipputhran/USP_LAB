#!/bin/bash
echo "Enter n"
read n
sum=0
for i in `seq 1 1 $n`
do
sum=`expr $sum+$i|bc`
done
echo "$sum"

