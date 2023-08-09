#!/bin/bash
#This script is for checking number of files
NUM=`ls |wc -l`

if [ $NUM -gt 3 ];
then
	ls -lrt
else 
	pwd
fi
