#!/bin/bash -x

#If_Elif_else Problem
# Q1. Read a single digit number and write the number in word

read -p "Enter the Single Digit Number= " x
if [ $x -eq 0 ];
then
	echo Zero
elif [ $x -eq 1 ]
then
	echo One
elif [ $x -eq 2 ]
then
	echo Two
elif [ $x -eq 3 ]
then
	echo Three
elif [ $x -eq 4 ]
then
	echo Four
elif [ $x -eq 5 ]
then
	echo Five
elif [ $x -eq 6 ]
then
	echo Six
elif [ $x -eq 7 ]
then
	echo Seven

elif [ $x -eq 8 ]
then
	echo Eight
else
	echo Nine
fi
