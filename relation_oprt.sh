#!/bin/sh
#relational operator programs
echo "enter input values"
#read n
#read m
if [ $1 -eq $2 ]
then
echo "n,m are equal"
else
echo "n,m are not equal"
fi
if [ $1 -gt $2 ]
then 
echo "n greater than  m"
else
echo "n is  not greater m"
fi
