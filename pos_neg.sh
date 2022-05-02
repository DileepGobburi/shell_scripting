#!/bin/sh
# checking entered number is pos or neg
echo "enter num"
read num
if [ $num -lt 0 ]
then 
echo "$num is negative number"
else
echo " $num is positive number"
fi

