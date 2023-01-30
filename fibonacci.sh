#!/bin/bash
echo "Enter n"
read n
a=0
b=1
for i in `seq 1 1 $n`
do
echo "$a"
c=`expr $a+$b|bc`
a=$b
b=$c
done
