#! /bin/bash

clear
echo "hello there!"
echo "enter first number"
read num1
echo "enter second number"
read num2

echo "enter third number that is not zero"
read num3
NULL=0

if [ "$num3" -ne "$NULL" ]  ;then

let a=(num1+num2)/num3
echo "($num1+$num2)/$num3=$a"	
else

	echo "This number must be not null. Try again"  
fi
