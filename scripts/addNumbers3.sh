#!/bin/bash
read -p "Enter number 1 : " num1
read -p "Enter number 2 : " num2
let "result = $num1+$num2"
echo "The result of addition is : $result"

#subtraction

let "result = $num1-$num2"
echo "The result of subtraction is : $result"
