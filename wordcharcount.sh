#!/bin/bash
echo "enter the file name"
read FILE

NUM=1
while read LINE
do
	WORDS=`echo $LINE |wc -w`
	CHAR=`echo $LINE |wc -c`
	echo "$NUM:NO OF WORDS: $WORDS :NO OF CHAR: $CHAR"
	NUM=$((NUM+1))
done<$FILE	
