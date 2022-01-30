#!/bin/bash -x
echo "enter the number"
read n
case $n in
	1) echo "sunday"
		;;
	2) echo "monday"
		;;
	3) echo "Tuesday"
		;;
	4) echo "wednesday"
		;;
	5) echo "thursday"
		;;
	6) echo "friday"
		;;
	*) echo "enter the value 1 to 6"
		;;
esac

