#!/bin/bash

# -gt -> greaterThan
# -lt -> lessThan
# -eq -> equalTo
# -le -> lessThanEqualsTo
# ge -> greaterThanEqualsTo

read -p "Enter a number : " num1
# while [ $num1 > 0 ] to use > symbol we have to use escape charater for our program to work properly
# while [ $num1 \> 0]
while [ $num1 -gt 0 ]
do
echo "The value is $num1"
#we can also use this statement -> num1=$(($num1-1))
let "num1=$num1-1"
done
