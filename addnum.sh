#!/bin/bash
#Script for finding the sum of given Number
echo "ENTER THE VALUE"
read NUM
SUM=0
VAR=$NUM
while [ $VAR -gt 0 ]
do
	SUM=`expr $SUM + $VAR`
	VAR=`expr $VAR - 1`
done
echo "SUM OF $NUM IS $SUM"

