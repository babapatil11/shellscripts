#!/bin/bash

echo "Enter the name"
read name

if [ -L $name ];
then
	ls -i | grep $name
elif [ -f $name ];
then
	if [ -s $name ];
then
	echo "content of file $name is"
	cat $name
	echo " number of lines in file $name is"
	wc -l $name
else
	echo "empty"
	fi
elif [ -d $name ];
then
	ls -l 
else
	echo "No such files or directory"
fi
