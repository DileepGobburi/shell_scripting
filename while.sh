#!/bin/sh
#while loop creation
echo "enter the  num"
read num
while [ $num -gt 0 ]
do
echo "iteration $num"
num=$(expr $num - 1)
done
echo "out of while "
 
