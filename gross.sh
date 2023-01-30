#!/bin/bash
echo "Enter the basic salary"
read sal
da=`expr 0.1\*$sal|bc`
echo "$da"
hra=`expr 0.2\*$sal|bc`
echo "$hra"
pf=`expr 0.05\*$sal|bc`
echo "$pf"
gross=`expr $da+$hra+$sal+$pf|bc`
echo "gross is $gross"

