#!/bin/bash -x

#Practice Problems with case statement

#Q4. Write a program that takes User Inputs and does Unit Conversion of
#different Length units
#1. Feet to Inch 	3. Inch to Feet
#2. Feet to Meter 	4. Meter to Feet

echo "1. Feet to Inch 2. Inch to feet 3. Feet to Meter 4. Meter to Feet"

read -p "Enter the Option from above list :" choice
read -p "Enter the number :" number

case $choice in
	1) output=$(($number*12));;

	2) output=$(($number/12));;

	3) output=$(($number*0.3048));;

	4) output=$(($number/0.3028));;

	*) echo "Choose between 1 to 4 Option "
esac
echo "Your Converted value is $output"
