#!/bin/bash

read -p "Enter a filename:" filename
case "$filename" in
	*.txt)
		echo "its a text file."
		;;
	*.jpg|*.jpeg|*.png)
	echo "Its a image file."
	;;
      *.sh)
	      echo "Its ashell script."
	      ;;
      *)
	      echo "Its something else."
	      ;;
esac
echo "End of case condition"
