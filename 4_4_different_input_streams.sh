#!/bin/bash
exec 5<&0
exec 0< 1_variable.sh
count=1
while read line
do
echo "Line #$count is: $line"
count=$(( $count + 1 ))
done

exec 0<&5

exec 4<&0
exec 0< 1_maths.sh

while read line
do
	echo "$line"
done

exec 0<&4

read -p "the word is " another
echo "$another"
