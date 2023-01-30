#!/bin/bash
echo "Enter the num"
read n
echo "Enter the power"
read p
pro=1
while [ $p -ge 1 ]
do
pro=$((pro*n))
p=$((p-1))
done
echo "$pro"
