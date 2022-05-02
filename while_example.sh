#!/bin/sh
# while loop example program for iteration till 5th then break while
n=0
while [ $n -le 10 ]
do
	echo "number iteration-->$n"
	if [ $n -eq 5 ]
	then 
	 break
	else
	 echo "number iteration in if $n"
	fi
n=$( expr $n + 1 )
done

