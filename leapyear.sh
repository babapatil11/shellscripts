#!/bin/bash


echo "enter year"
read YEAR
Y=`expr $YEAR % 4`

if [ $Y -eq 0 ];
then
	echo "$YEAR IS A LEAP YEAR"
else
	echo "$YEAR iS NOT A LEAP YEAR"
fi	
