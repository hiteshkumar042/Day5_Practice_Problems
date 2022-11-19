#!/bin/bash -x

read -p "Enter the Year (YYYY): " y;

if [ $((y%4)) -eq 0 ] && [ $((y%100)) -ne 0 ] || [ $((y%400)) -eq 0 ]
then
	echo "It is a Leap year"
else
	echo "It is not a Leap year"
fi
