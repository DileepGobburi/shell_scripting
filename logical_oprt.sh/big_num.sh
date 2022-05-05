#!/bin/sh
#purpose: finding the biggest number using logical operator and  if else condition 
#version:1.0
#created Date: thu may 5  2022
#Author:dileep reddy
#start

echo -n "enter 4 numbers : "
read a
read b
read c
read d

if [ $a -gt $b -a $a -gt $c -a $d ]
then 
echo "$a is biggest number ....."
elif [ $b -gt $c -a $b -gt $d ]
then 
echo "$b is biggest number ....."
elif [ $c -gt $d ]
then 
echo "$c biggest number......"
else
echo "$d is biggest number....."
fi  
