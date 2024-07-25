#!/bin/bash

while [[ $# -gt 0 ]]; 
do
	key="$1"
	case $key in
	mesfile)
		echo "Message recieved" >> message
		shift
		;;
	errfile)
		cat xfile 2>> error
		shift
		;;
	errandmes)
		cat output.txt DAMN 2> adverror 1> advmessage
		break
		;;
	esac
done
