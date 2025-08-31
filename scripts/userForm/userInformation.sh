#!/bin/bash

read -p "Enter your Name : " name
read -p "Enter your Surname : " sname
read -p "Enter your Mobile Number : " mobile
read -p "Enter your City : " city
read -p "Enter your email : " email

echo "Name : $name, Surname : $sname, Mobile : $mobile, City : $city, Email : $email">> user.txt


#if we use single > then it will overwrite the previous information
#if we use >> double then it will append into the file
