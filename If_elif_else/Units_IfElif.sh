#!/bin/bash -x

# Q3. Read a Number 1, 10, 100, 100, etc and display unit, ten,hundred...

read -p "Enter a Number (ie; 1, 10, 100, 1000) : " num

if [ $num -eq 1 ]
then
	echo "It is Unit"
elif [ $num -eq 10 ]
then
	echo "It is Ten"
elif [ $num -eq 100 ]
then
	echo "it is Hundred"
elif [ $num -eq 1000 ]
then
	echo "It is Thousand"
elif [ $num -eq 10000 ]
then
	echo "It is Ten Thousand"
elif [ $num -eq 100000 ]
then
	echo "It is Lac"

else
	echo "Enter only 1, 10, 100, 1000.."
fi
