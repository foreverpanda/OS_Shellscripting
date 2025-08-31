#!/bin/bash
read -p "Enter a number : " n1
fact=1;
for ((i = 1 ; i <= $n1; i++))
do
fact=$(($fact*$i))		
# we can also do -> let "fact=$fact*$i"
done
echo "Factorial of $n1 is : $fact"
