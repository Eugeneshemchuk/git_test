#! /bin/bash

clear
echo "hello there!"
name=$1
last_name=$2

echo "my name is $name $last_name"

a=${#name}
b=${#last_name}
count=$((a+b))
echo "the total number of letters is $count"
