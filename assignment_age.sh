#!/bin/bash

echo "Enter the file"
read file
while read EMPL
do 
	age=`echo $EMPL | awk -F "," '{print $3}'`
	name=`echo $EMPL | awk -F "," '{print $1}'`
	if [ $age -gt 30 ];
	then
	echo $name
	fi
done<$file
