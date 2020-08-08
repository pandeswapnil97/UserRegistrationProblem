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

read -p "Enter Email Address: " email_address

email_address_pattern="(^[a-zA-Z0-9]+)([.]{0,})([a-zA-Z0-9]+)([@]{1})([a-zA-Z]+)([.]{0,1})([a-zA-Z]{0,4})([.]{0,1})([a-z]{0,2})"

#email_address_pattern="^([a-zA-Z0-9]+)([.]{0,1})([a-zA-Z0-9]{0,})@([a-zA-Z0-9]+)([.]{0,})([a-zA-Z]+)([.]{0,1})({a-zA-Z}{0,})$"

if [[ $email_address =~ $email_address_pattern ]]
then
       echo "Email address is valid"
else
       echo "Email address is not valid"
fi
