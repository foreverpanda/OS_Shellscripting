#!/bin/bash

echo "Please enter a number : "
read num1
echo "Please enter a number2 : "
read num2

result=$(($num1+$num2))   #give no space after and before =

echo "The sum of $num1 + $num2 is : $result"
