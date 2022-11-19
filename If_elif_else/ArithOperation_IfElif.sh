#!/bin/bash -x

# Q4.Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c       3. c + a / b
#2. a % b + c       4. a * b + c


read -p "Enter the first number : " a;
read -p "Enter the second number : " b;
read -p "Enter the third number : " c;

value1=$(($a+$b*$c))
value2=$(($c+$a/$b))
value3=$(($a%$b+$c))
value4=$(($a*$b+$c))

#To find the maximum value

if [ $value1 -gt $value2 ]  && [ $value1 -gt $value3 ] && [ $value1 -gt $value4 ]
then
        echo "Maximum value is $value1"
elif [ $value2 -gt $value1 ] &&  [ $value2 -gt $value3 ] && [ $value2 -gt $value4 ]
then
        echo "Maximum value is $value2"
elif [ $value3 -gt $value1 ] && [ $value2 -gt $value3 ] && [ $value3 -gt $value ]
then
        echo " Maximum value is $value3"
else [ $value4 -gt $value1 ] && [ $value4 -gt $value2 ] && [ $value4 -gt $value ]
        echo "Maximum value is $value4"
fi


#To find the minimum value

if [ $value1 -lt $value2 ]  && [ $value1 -lt $value3 ] && [ $value1 -lt $value4 ]
then
        echo "Minimum value is $value1"
elif [ $value2 -lt $value1 ] &&  [ $value2 -lt $value3 ] && [ $value2 -lt $value4 ]
then
        echo "Minimum value is $value2"
elif [ $value3 -lt $value1 ] && [ $value2 -lt $value3 ] && [ $value3 -lt $value4 ]
then
        echo " Minimum value is $value3"
else [ $value4 -lt $value1 ] && [ $value4 -lt $value2 ] && [ $value4 -lt $value3 ]
        echo "Minimum value is $value4"
fi
