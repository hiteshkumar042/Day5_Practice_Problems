#!/bin/bash -x

#Sequences Problem
# Q3. Add two Random Dice Number and Print the Result

Dice1=$(((RANDOM%6)+1))
Dice2=$(((RANDON%6)+1))
AddDice=$(($Dice1+$Dice2))
echo "Total of Two Random Dice Number is =" $AddDice
