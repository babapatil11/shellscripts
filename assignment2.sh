#!/bin/bash

echo "Enter the pattern"
read pattern

echo "enter path"
read path

s=$(grep -l -r $pattern * $path)
if [ -n "$s" ]
then
	echo "$s"
else
	echo "No files containing the pattern found"
fi
