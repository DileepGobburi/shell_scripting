#!/bin/sh
#purpose: Example case statement
#version:1.0
#created Date: thu may 5  2022
#Author:dileep reddy
#start
echo "enter a value: "
read a
echo "enter b value: "
read b

echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
echo "5. modulo division"
echo "enter your choice from above"
read ch
case $ch in
1) echo "sum of $a + $b =" $(expr $a + $b);;
2) echo "substraction =" $(expr $a - $b);;
3) echo "multiplication=" $(expr $a \* $b);;
4) echo "division=" $(expr $a / $b );;
5) echo "modulo divison="$(($a%$b));;
*) echo "invalid option"
esac

