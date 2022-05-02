#!/bin/sh
num=" 1 2 3 4 5 6 7 8 9"
for var in $num
#var=2
do
	if [ $(expr $var % 2) == 0 ]
	then
	 echo "even number ::$var"
	else
	  echo "odd number::$var"
	fi
done
