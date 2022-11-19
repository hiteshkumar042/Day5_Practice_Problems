#!/bin/bash -x

# Q3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a number (i.e: 1,10,100,1000..) :" num
case $num in
	1) echo "Unit" ;;
	10) echo "Ten" ;;
	100) echo "Hundred" ;;
	1000) echo "Thousand" ;;
	10000) echo "Ten Thousand" ;;
	*) echo "Invalid Number"
esac
