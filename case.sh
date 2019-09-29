#!/bin/bash

: 'echo "Enter a number"
read num
if [ $num -eq 1 ]
then echo "this is 1"
elif [ $num -eq 2 ]
then 
	echo "This is 2"

elif [ $num -eq 3 ]
then 
	echo "This is 3"
elif [ $num -eq 4 ]
then 
	echo "This is 4"

else echo "not in range"
fi'
echo "Enter a number"
read num

case $num in 

1) echo " this is 1";;

2) echo " this is 2";;

3) echo " this is 3";;
4) echo " this is 4";;
5) echo " this is 6";;
*) echo "not in range";;
esac
