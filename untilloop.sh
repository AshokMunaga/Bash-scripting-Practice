#!/bin/bash

x=25

until [ $x -lt 10 ]; do

	echo $x

	let x-=1
done
