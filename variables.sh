#!/bin/bash
# note that no spaces are allowed while delcaring the variable
var1=ask
num=5
echo $var1
echo $num

#calling variable in the middle of the text

echo "this is var1 $var1 and this is num $num"


echo $num/2 |bc
#space is important here try with out giving the spaces
echo $num/2 |bc -l
