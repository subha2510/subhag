#!/bin/bash -x
c=1
while [ $c -le 5 ]
do
	echo "welcome $c times"
	(( c++ ))
done

