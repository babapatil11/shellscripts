#!/bin/bash

read -p "Enter your favourite color:" color

case "$color" in
	"red")
		echo "Red is a vibrant color!"
		;;
	"blue")
		echo "Blue is calming and serene"
		;;
	"Green")
		echo "Green symbolizes nature and life"
		;;
	*)
		echo "sorry,I dont know much about that color"
		;;
esac

