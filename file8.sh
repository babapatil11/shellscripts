#!/bin/bash


echo "ENTER THE NAME TO CHECK"
read NAME


if  [ -L $NAME  ];
then 
	echo "$NAME IS A LINK"
elif [ -f $NAME ];
then	
	echo "$NAME IS A FILE "
elif [ -d $NAME ];
then
	echo "$NAME IS A DIRECTORY"
else 
	echo "$NAME NOT EXISTS"
fi	
