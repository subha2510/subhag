#!/bin/bash -x

isPresent=1;
randomcheck=$((RANDOM%2));

if [ $isPresent -eq $randomcheck ];
then 
	empRatePerHr=20;
	EmpHr=8;
	salary=$(($EmpHr*$empRatePerHr));
else
	salary=0;
fi

