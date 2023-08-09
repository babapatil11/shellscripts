#!/bin/bash
#This script is for finding the factorial of the input number

NUM=$1
FACTORIAL=1
while [ $NUM -gt 1 ];
do 
	FACTORIAL=$((FACTORIAL*NUM))
	NUM=$((NUM-1))
done
echo "FACTORIAL OF $1 IS $FACTORIAL"



