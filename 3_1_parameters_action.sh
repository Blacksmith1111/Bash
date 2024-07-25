#!/bin/bash

echo "Have $# params"

for ((i = 1; i <= $#; i++))
do
	echo "$i param = ${!i}"
done

echo "Parameters are $@"

case $1 in
	1) 
		echo "Got one"
		;;
	*) 
		echo "Other stuff"
		;;
esac

shift 3

echo "params after shift: $@"
