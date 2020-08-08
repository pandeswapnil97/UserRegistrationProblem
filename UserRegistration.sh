#!/bin/bash -x

echo "Welcome to User Registration Problem"



#Use Case 1 (Validating First Name)

read -p "Enter First Name: " first_name

first_name_pattern="^[[:upper:]]{1,}"

first_name_count=${#first_name}

if [ $first_name_count -ge 3 ]
then
	if [[ $first_name =~ $first_name_pattern ]]
	then
       		echo "First name is valid"
	else
       		echo "First name is invalid"
	fi
else
	echo "Entered first name does not contain minimum 3 characters"
fi
