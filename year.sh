#!/bin/sh
echo "enter a year"
read y;
i=4;
if [ `expr $y % 4` -eq 0 ]
then 
 echo "it is a leap year"
else
 echo "it is not a leap year"
fi

