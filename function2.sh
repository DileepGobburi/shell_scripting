#!/bin/sh
# returning value from function
Hello(){
	echo " in the fun  $1..$2"
	return 10
}
Hello nothing here
#capture value returned previously
ret=$?
echo "return value is $ret" 
