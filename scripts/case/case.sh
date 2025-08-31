#!/bin/bash

echo "Please Enter the operation: "
read op
case $op in 
add)
	read -p "Enter Num1 : " n1
	read -p "Enter Num2 : " n2
	let "result = $n1+$n2"
	echo "The addition result is : $result"
	;;   # close first case by two semicolons
sub)
	read -p "Enter Num1 : " n1
	read -p "Enter Num2 : " n2
	let "result = $n1-$n2"
        echo "The Substraction result is : $result"
	;;
*)
	echo "Invalid operation.. Use add or sub"
	;;	
esac
