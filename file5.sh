#!/bin/bash


NUM=`ls |wc -l`

if [ $NUM -gt 3 ];
then
	ls -lrt
else 
	pwd
fi
