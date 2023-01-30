#!/bin/bash
echo "Enter the value of radius"
read r
if [ $r -lt 0 ]
then echo "Enter correct value"
else area=`expr 3.14*$r*$r|bc`
echo "Area is $area"
fi
