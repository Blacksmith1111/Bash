#!/bin/bash

for i in 1 2 3 4 5
do
	echo "$i iteration"
done

for i in "foo" "bar" "foo bar"
do
	echo " $i"
done

IFS="."

for i in $(echo "a.b.c")
do
	echo "it's $i"
done
