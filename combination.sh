#!/bin/bash
echo "Enter the 3 num "
read a b c
for i in {$a,$b,$c}
do
for j in {$a,$b,$c}
do
for k in {$a,$b,$c}
do
if [ $i -ne $j ] && [ $i -ne $k ] && [ $k -ne $j ]
then 
echo "$i$j$k"
fi
done
done
done
