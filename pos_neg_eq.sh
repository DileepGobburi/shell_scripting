#!/bin/sh
echo "enter num "
read num
if [ $num -gt 0 ]
then 
echo " $num number is positive"
elif [ $num -lt 0 ]
then 
echo "$num is negative number"
else
echo "$num is zero"
fi
