#!/bin/sh
#purpose:logical operator/students marks validation
#version:1.0
#created Date: thu may 5  2022
#Author:dileep reddy

echo -n "enter your maths marks: "
read m
echo -n "enter your physics marks: "
read p
echo -n "enter your chemistry marks: "
read c
# and (-a) && 
# or (-o)  ||
# Not (-n) !
if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
echo "your passed in all subjects! congratulations"
else
echo "sorry u got failed "
fi
