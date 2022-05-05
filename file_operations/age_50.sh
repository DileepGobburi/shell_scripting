#!/bin/sh
year='date +"%Y"'
echo -n "enter the name of person"
read name
echo -n "enter the age of person"
read age
let final='expr ($(expr 50 - $age)) + $year'
echo $name person age will 50 in the year $final
