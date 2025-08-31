#!/bin/bash
read -p "Enter the operation to perform : " op
read -p "Enter number 1 : " num1
read -p "Enter number 2 : " num2
if [ $op = "add" ] #the space between every expression here is very important
then 
let "result = $num1 + $num2"
echo "The result of addition is : $result"
elif [ $op = "sub" ]
then
let "result = $num1 - $num2"
echo "The result of substraction is : $result"
else
echo "Invalid operation"
fi
