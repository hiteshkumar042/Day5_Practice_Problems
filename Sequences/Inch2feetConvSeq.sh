#1/bin/bash -x

#Sequences Problem
# Q5. Unit Conversion
# a. 1 ft = 12 inch then 42 inch = ? ft

read -p "Enter the value in inch= " inches
feet=$(($inches/12))
echo "$inches inches is equal to $feet feet"
