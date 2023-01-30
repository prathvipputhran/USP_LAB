#!/bin/bash
echo "Enter the name marks1 marks2 marks3 "
read n m1 m2 m3
if [ $m1 -lt 35 ] | [ $m2 -lt 35 ] | [ $m3 -lt 35 ]
then echo "Fail grade"
else
sum=$((m1+m2+m3))
avg=$((sum/3))
if [ $avg -ge 85 ]
then echo "Distinction"
elif [ $avg -ge 70 ] && [ $avg -lt 85 ]
then echo "First class"
elif [ $avg -gt 55 ] && [ $avg -lt 70 ]
then echo "Second class"
else echo "Just pass"
fi
fi
