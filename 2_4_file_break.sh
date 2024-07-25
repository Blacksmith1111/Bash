#!/bin/bash

for line in $(cat 1_strings_comparison.sh)
do
	echo "It's $line line"
	if [ $line = "fi" ]
	then
		break
	fi
done
