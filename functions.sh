#!/bin/bash

: 'function Hello()

{
	echo "Hello world"
}

Hello'

function Adder()
{ 
	x = $(($1+$2))
	echo "result $x"
}

Adder
