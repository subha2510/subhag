#!/bin/bash -x
read -p "enter the day:"
case $day in
	1) mon
		;;
	2) tue
		;;
	3) wed
		;;
	4)thur
		;;
	5) fri
		;;
	*) nun
		;;
echo $day
