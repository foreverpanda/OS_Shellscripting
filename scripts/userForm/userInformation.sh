#!/bin/bash

read -p "Enter your Name : " name
grep -i $name user.txt &> /dev/null
# /dev/null -> it is like dustbin we can throw the output here
# & will redirect anything that is returned by any command during execution
if [ $? = "0" ]
then
echo "User is already Present"
else
read -p "Enter your Surname : " sname
read -p "Enter your Mobile Number : " mobile
read -p "Enter your City : " city
read -p "Enter your email : " email
fi
echo "Name : $name, Surname : $sname, Mobile : $mobile, City : $city, Email : $email">> user.txt


#if we use single > then it will overwrite the previous information
#if we use >> double then it will append into the file
