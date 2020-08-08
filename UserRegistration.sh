#!/bin/bash -x

echo "Welcome to User Registration Problem"



#Use Case 1 (Validating First Name)

#read -p "Enter First Name: " first_name
#
#first_name_pattern="^[[:upper:]]{1,}"
#
#first_name_count=${#first_name}
#
#if [ $first_name_count -ge 3 ]
#then
#	if [[ $first_name =~ $first_name_pattern ]]
#	then
#       		echo "First name is valid"
#	else
#       		echo "First name is invalid"
#	fi
#else
#	echo "Entered first name does not contain minimum 3 characters"
#fi








#Use Case 2 (Validating Last Name)

#read -p "Enter Last Name: " last_name
#
#last_name_pattern="^[[:upper:]]{1,}"
#
#last_name_count=${#last_name}
#
#if [ $last_name_count -ge 3 ]
#then
#        if [[ $last_name =~ $last_name_pattern ]]
#        then
#                echo "Last name is valid"
#        else
#                echo "Last name is invalid"
#        fi
#else
#        echo "Entered last name does not contain minimum 3 characters"
#fi








#Use Case 3 (Validating Entered Email Address)

#read -p "Enter Email Address: " email_address
#
#email_address_pattern="(^[a-zA-Z0-9]+)([.]{0,})([a-zA-Z0-9]+)([@]{1})([a-zA-Z]+)([.]{0,1})([a-zA-Z]{0,4})([.]{0,1})([a-z]{0,2})"
#
##email_address_pattern="^([a-zA-Z0-9]+)([.]{0,1})([a-zA-Z0-9]{0,})@([a-zA-Z0-9]+)([.]{0,})([a-zA-Z]+)([.]{0,1})({a-zA-Z}{0,})$"
#
#if [[ $email_address =~ $email_address_pattern ]]
#then
#       echo "Email address is valid"
#else
#       echo "Email address is not valid"
#fi








#Use Case 4 (Validating Mobile Number)

#read -p "Enter Mobile Number (Format:- xx xxxxxxxxxx): " phone_number
#
##(Working without country code)pattern="(^[7-9]{1})[0-9]{9}$"
#
#phone_number_pattern="((^[0-9]{2,3})[' '](([7-9]{1})[0-9]{9}))$"
#
#if [[ $phone_number =~ $phone_number_pattern ]]
#then
#       echo "Entered Phone number is valid"
#else
#       echo "Entered Phone number is not valid"
#fi







#Use Case 5 (Validating that Entered Password contains minimum 8 characters)

#read -p "Enter the password: " password

echo "Enter password: "
read -s password

echo "Entered Password: " $password

password_rule1_pattern="^[a-zA-Z0-9#@_.-]{8,}$"

echo "             "

if [[ $password =~ $password_rule1_pattern ]]
then
       echo "Entered Password is valid"
else
       echo "Entered Password is not valid"
fi
