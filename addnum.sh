#!/bin/bash


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
