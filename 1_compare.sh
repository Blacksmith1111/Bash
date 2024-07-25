#!/bin/bash

if [ $1 -lt $2 ] 
then
	echo "Less"
elif [ $1 -gt $2 ]
then
	echo "Greater"
elif [ $1 -eq $2 ] 
then
	echo "Equal"
fi
