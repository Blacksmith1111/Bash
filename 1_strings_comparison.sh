#!/bin/bash

if [ "$1" = "str" ]
then
	echo "str"
elif [ "$1" \< "str" -a -n "$1" ]
then
	echo ""$1" < str"
elif [ -z "$1" ]
then
	echo "Nothing"
else
	echo ""$1" > str"
fi
