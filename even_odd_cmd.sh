#!/bin/sh
for var in "$@"
do
	if [ $(expr $var % 2) == 0 ]
	then
	 echo "even number ::$var"
	else
	  echo "odd number::$var"
	fi
done
