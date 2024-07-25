#!/bin/bash
trap "echo Trapped Ctrl-C" SIGINT
trap "echo it\'s an exit" EXIT
echo "This is a test script"
count=1
while [ $count -le 5 ]
do
echo "Loop #$count"
sleep 1
count=$(( $count + 1 ))
done