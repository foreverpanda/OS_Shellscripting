#!/bin/bash
read -p "Enter the number : " num1
temp=$num1
fact=1
count=1
while [ $num1 -gt 0 ]
do
	fact=$(($fact*$count))
	count=$(($count+1))
	num1=$(($num1-1))
done
echo "Factorial of $temp is : $fact"
