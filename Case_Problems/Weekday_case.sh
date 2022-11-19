#!/bin/bash -x

# Q2.Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a number 1 to 7 : " num

case $num in
1) echo "Sunday";;
2) echo "Monday";;
3) echo "Tuesday";;
4) echo "Wednesday";;
5) echo "Thrusday";;
6) echo "Friday";;
7) echo "Saturday";;
*) echo "Enter between 1 to 7";;
esac
