#!/bin/bash
#This script is for finding biggest of the given 3 numbers
NUM1=$1
NUM2=$2
NUM3=$3

if [ $# -ne 3 ];
then 
	echo "PASS ONLY 3 ARGS"
	exit 1
fi

if [ $NUM1 -gt $NUM2 ] && [ $NUM1 -gt $NUM3 ];
then 
	echo "$NUM1 is big"
elif [ $NUM2 -gt $NUM1 ] && [ $NUM2 -gt $NUM3 ];
then
	echo "$NUM2 is big"
else
	echo "$NUM3 is big"
fi	

