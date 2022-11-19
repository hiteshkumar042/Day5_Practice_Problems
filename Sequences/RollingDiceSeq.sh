#!/bin/bash -x

#Sequences Problem
# Q2. Use Random to get Dice Number between 1 to 6

RollDice=$(((RANDOM%6)+1))
echo "You got $RollDice"
