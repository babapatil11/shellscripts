#!/bin/bash

echo "pass your firstname & lastname"
read firstname lastname

name=($firstname $lastname)
echo "HELLO" ${name[@]}

echo "ENTER YOUR PLACE"
read place
echo "ENTER YOUR SUFFIX"
read suffix

name=($place "${name[@]}" $suffix)
echo "HELLO" ${name[@]}
unset name[2]
echo "HELLO" ${name[@]}
