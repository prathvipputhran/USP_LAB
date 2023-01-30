#!/bin/bash
echo "Enter temp in cel"
read temp
newtemp=`expr $temp\*1.8+32|bc`
echo "$newtemp"

