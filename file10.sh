#!/bin/bash

NUM1=$1
NUM2=$2
if [ $# -ne 2 ]
then 
	echo "PASS ONLY TWO INPUTS"
	exit
fi
SUM=`expr $NUM1 + $NUM2`
MUL=$((NUM1*NUM2))
if [ $NUM1 -gt $NUM2 ];
then 
	SUB=`expr $NUM1 - $NUM2`
	DIV=`expr $NUM1 / $NUM2`
else
	SUB=`expr $NUM2 - $NUM1`
	DIV=`expr $NUM2 / $NUM1`
fi
echo "SUM OF $NUM1 & $NUM2 is $SUM"
echo "MUL OF $NUM1 & $NUM2 is $MUL"
echo "DIV OF $NUM1 & $NUM2 is $DIV"
echo "SUB OF $NUM1 & $NUM2 is $SUB"

