#!/bin/bash -x

# If Else Problem
# Q2.Write a program that takes day and month from the command line and
# prints true if day of month is between March 20 and June 20,
# false otherwise.

read -p " Enter the Date =" dd
read -p " Enter the Month =" mm

if (( ($mm <= 6 && $dd <= 20) && (($mm >= 3 && $dd <= 20) && ($dd<31)) ))
then
        echo "True";
else

        echo "False";
fi
