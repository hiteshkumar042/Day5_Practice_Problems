#!/bin/bash -x

#If Else Problem
# Q1. Write a program that reads 5 Random 3 Digit values and
#then outputs the minimum and the maximum value

num1=$(( RANDOM%900+100 ))
num2=$(( RANDOM%900+100 ))
num3=$(( RANDOM%900+100 ))
num4=$(( RANDOM%900+100 ))
num5=$(( RANDOM%900+100 ))

echo "First Random Number =" $num1
echo "Second Random Number =" $num2
echo "Third Random Number =" $num3
echo "Fourth Random Number ="$num4
echo "Fifth Random Number =" $num5

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 || $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
then
	echo $num1
fi

if [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 || $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
then
	echo $num2
fi

if [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 || $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
then
	echo $num3
fi

if [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 || $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
then
	echo $num4
fi

if [[ $num5 -gt $num1 && $num5 -gt $num2 && $num5 -gt $num3 && $num5 -gt $num4 || $num5 -lt $num1 && $num5 -lt $num2 && $num5 -lt $num3 && $num5 -lt $num4 ]]
then
	echo $num5
fi
