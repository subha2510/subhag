#!/bin/bash -x 
# add the values
read -p "enter 1st value:" a
read -p "enter 2nd value:" y

c=$(( $a + $y ))
echo $c

