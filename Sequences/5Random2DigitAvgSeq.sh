#!/bin/bash -x

#Sequences Problem
# Q4. Write a program that reads 5 Random 2 Digit values,
# then find their sum and the average

n1=$(((RANDOM%90)+10))
n2=$(((RANDOM%90)+10))
n3=$(((RANDOM%90)+10))
n4=$(((RANDOM%90)+10))
n5=$(((RANDOM%90)+10))

TotalSums=$(($n1+$n2+$n3+$n4+$n5))
Average=$(($TotalSums/5))
echo "Total of 5 Random 2 Digit Value is =" $TotalSums
echo "Average of 5 Random 2 Digit Value is =" $Average
