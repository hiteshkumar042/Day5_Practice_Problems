#!/bin/bash -x

#If_Elif_Else Problem
# Q2.Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter the Single Digit Number= " x
if [ $x -eq 1 ]
then
	echo Sunday
elif [ $x -eq 2 ]
then
	echo Monday
elif [ $x -eq 3 ]
then
	echo Tuesday
elif [ $x -eq 4 ]
then
	echo Wednesday
elif [ $x -eq 5 ]
then
	echo Thrusday
elif [ $x -eq 6 ]
then
	echo Friday
else [ $x -eq 7 ]
	echo Saturday
fi
