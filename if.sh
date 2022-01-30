#!/bin/bash -x
var1=10
var2=20
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater"
else
	echo "$var2 is greater"
fi
