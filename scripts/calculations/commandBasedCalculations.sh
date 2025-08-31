#!/bin/bash

#   				./script.sh add 10 20
# stored in variable                0        1   2  3

if [ $1 = "add" ]
then
let "result = $2+$3"
echo "Addition $2+$3 : $result"
elif [ $1 = "sub" ]
then
let "result = $2-$3"
echo "Substraction $2-$3 : $result"
else
echo "Invalid input"
fi
