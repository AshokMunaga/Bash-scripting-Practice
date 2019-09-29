#!/bin/bash

x=0

while [ $x -lt 20 ]; do
	let x+=1
	if [ $x -eq 5 ];
	then
	       	break
		#continue
	fi
	echo $x
done
