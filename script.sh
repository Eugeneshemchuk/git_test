#! /bin/bash

clear
echo "hello there!"
name="Eugene"
last_name="Shemchuk"

echo "my name is $name $last_name"

a=${#name}
b=${#last_name}
count=$((a+b))
echo "the total number of letters is $count"
