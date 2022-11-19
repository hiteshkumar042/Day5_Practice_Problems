#!/bin/bash -x

# If Else Problem
# Q4. Write a program to simulate a coin flip and print out Heads
# or Tails accordingly.

Flip=1
RandomFlip=$((RANDOM%2))
if [ $RandomFlip -eq $Flip ];
then
	echo "You got Head"
else
	echo "you got tail"
fi
