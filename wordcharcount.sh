#!/bin/bash
echo "enter the file name"
read FILE

NUM=1
while read QWERTY
do
	WORDS=`echo $QWERTY |wc -w`
	CHAR=`echo $QWERTY |wc -c`
	echo "$NUM:NO OF WORDS: $WORDS :NO OF CHAR: $CHAR"
	NUM=$((NUM+1))
done<$FILE	
