#!/bin/bash

if [ -d /mnt/d/programming/millitary ]
then
	echo "Exists "
fi

if [ -r "empty" ] #for reading?
then
	echo "Empty"
fi
if [ -e "empty" ]
then
	echo "empty exists"
else
	echo "Nothing"
fi

if [ -x "9_file.sh" ] #exec ?
then
	echo "Exec 9_file.sh"
fi
