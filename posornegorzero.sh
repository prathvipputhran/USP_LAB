#!/bin/bash
echo "Enter the number"
read n
if [ $n -gt 0 ]
then echo "Pos num"
elif [ $n -lt 0 ]
then echo "Neg num"
else echo "Its zero"
fi
