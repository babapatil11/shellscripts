#!/bin/bash

NUM=$1
FACTORIAL=1
while [ $NUM -gt 1 ];
do 
	FACTORIAL=$((FACTORIAL*NUM))
	NUM=$((NUM-1))
done
echo "FACTORIAL OF $1 IS $FACTORIAL"



