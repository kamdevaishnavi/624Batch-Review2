#!/bin/bash -x

Num1=Num2

read -p "Enter Number: " Num1
read -p "Enter Number: " Num2

if [ $Num1 -gt $Num2 ]
then
	echo "$Num1 is greater than $Num2"
else
	echo "$Num1 is less than $Num2"
fi
