#!/bin/bash

var="Hello"

var1="ashok"

result="$var $var1"

echo $result

#printing part of the string

str=${result:6:5}

echo $str


