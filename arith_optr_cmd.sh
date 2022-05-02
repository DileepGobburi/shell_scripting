#!/bin/sh
#providing inputs to program to perform arthimetic operators using command line inputs
#$1,$2
a=$1
b=$2
echo "value a=$a, value b=$b adding a+b : $(expr $a + $b )"
