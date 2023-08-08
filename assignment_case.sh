#!/bin/bash

echo "Select a number to do the following operation"
echo "1: Search Word"
echo "2: Check the type"
echo "3: Create a softlink"
echo "4: EDit the file"
echo "5: FInd the path of the file"
echo "6: Rename the file"
echo "EXIT"

read num
case $num in
	"1")
		echo "Enter pattern"
		read pattern
		echo "Enter path"
		read path
		a=$(grep -l -r $pattern $path)
		if [ -n "$a" ]
		then echo "$a"
		else
			echo "No Files containing the pattern found"
		fi
		;;
	"2")
            echo "Enter input"
	    read input
	    if [ -L $input ]
		    echo "$input is a link"
	    elif [ -f $input ]
	    then echo "$input is a file"
	    elif [ -d $input ]
	    then 
		    echo $input is a directory"
	    else 
		    echo "Enter the correct format"
	    fi
	    ;;
