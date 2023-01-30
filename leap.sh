#!/bin/bash
echo "Enter the year"
read y
if [ `expr $y % 400` -eq 0 ]
then echo "Leap year"
elif [ `expr $y % 100` -eq 0 ]
then echo "Not leap year"
elif [ `expr $y % 4` -eq 0 ]
then echo "Leap year"
else 
echo "Not leap year"
fi
