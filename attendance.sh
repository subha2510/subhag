#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ];
then
	echo "Employee is present";
else
	echo "Employee is absent";
fi
