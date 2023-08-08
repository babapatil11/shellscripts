#!/bin/bash


echo "enter the file name"
read FILE
while read QWERTY
do 
	echo $QWERTY
done<$FILE
