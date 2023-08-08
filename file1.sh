#!/bin/bash


echo "ENTER NAME"
read NAME
if [ -l $NAME ]
then
	`ls -i | grep $NAME`
elif [ -f $NAME ]
then
	echo " Content of file $NAME is"
	`cat $NAME`
	echo " Number of lines in file $NAME is"
	`wc -l $NAME`
else 
	echo "EMPTY"

elif [ -d $NAME ]
then
     `ls -l $path`
else 
       echo "NO such file or directory"
fi       

