#!/bin/bash
function u-input(){
	read -p "Enter Number1 : " n1
	read -p "Enter Number2 : " n2
}


echo "Please Enter the operation : add,sub,mul,div,rem : "
read op

case $op in 

add) 
	u-input
	let "result = $n1+ $n1"
	echo "Addition : $result"
	;;
sub)
	u-input
	let "result = $n1-$n2"
        echo "The Substraction result is : $result"
        ;;
mul)
	u-input
	let "result = $n1*$n2"
        echo "The Multiplication result is : $result"
        ;;
div)
        u-input
	let "result = $n1/$n2"
        echo "The Division result is : $result"
        ;;
rem)
	u-input
        let "result = $n1%$n2"
        echo "The Remainder result is : $result"
        ;;
*)
        echo "Invalid operation.. Use add or sub"
        ;;
esac
