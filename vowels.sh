#!/bin/bsh
echo "Enter the string"
read str
echo "Number of letters in string"
d=`echo $str | grep -o -i "[aeiou]" | wc -c`
s=$((d/2))
echo "$s"

