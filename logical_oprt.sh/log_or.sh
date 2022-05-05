#!/bin/sh
#purpose:logical or operator/students marks validation
#version:1.0
#created Date: thu may 5  2022
#Author:dileep reddy
#start
echo -n "enter first value: "
read t
echo -n "enter second vvalue: "
read b
if [ $t -le 20 -o $b -ge 30 ]; then
echo " statement is True"
else
echo "False, statement try again"
fi
#end
