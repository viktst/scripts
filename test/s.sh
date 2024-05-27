#!/bin/bash

arr=("$@")
size=${#arr[*]}

if [ $size -eq 0 ]; then
	echo "Arguments needed"
	exit 1
fi

x=("${arr[@]:0:3}")

sum=0
for n in "${x[@]}"
do
	sum=$((sum + n))
done

avg=$(((sum * 60)/3))

echo "Average execution time: $avg"
echo "Count of executions: $size"

if [ $size -ge 5 ]; then
	echo "The testing is done"
elif [ $size -lt 5 ]; then
	echo "More testing is needed"
fi