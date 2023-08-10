#!/bin/bash

echo " pass your firstname and lastname"
read firstname lastname

name=($firstname $lastname)
echo "HELLO" ${name[@]}
echo "ENTER YOUR PLACE"
read place
echo "Enter your suffix"
read suffix

name=($place "${name[@]}" $suffix)
echo "HELLO" ${name[@]}
