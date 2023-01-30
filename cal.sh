#!/bin/bash
echo "Enter the values"
read a b
echo "Enter choice (+ - * / %)"
read choice
case $choice in
+)sum=`expr $a+$b|bc`
echo "sum is $sum";;
-)diff=`expr $a-$b|bc`
echo "diff is $diff";;
m)pro=`expr $a\*$b|bc`
echo "product is $pro";;
n)quo=`expr $a/$b|bc`
echo "quotient is $quo";;
o)rem=`expr $a%$b|bc`
echo "rem is $rem";;
esac

