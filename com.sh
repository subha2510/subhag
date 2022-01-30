#!/bin/bash -x
i=1;
while((i<=10))
do
	echo $i
	i='expr $i+1'
done
