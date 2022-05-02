#!/bin/sh
#example for $@ in for loop
for VAr in "$@"
do 
	echo $VAr
done
echo "no.of arguments: $#"
