#!/bin/bash -x

echo "--------Welcome to User Registration form:-------"
shopt -s

function firstName () {
	echo "Enter the first Name :"
	read FirstName
   firstNamePattern="^[A-Z]{1}[a-z]{2,}$"

	if [[ $FirstName =~ $firstNamePattern ]]
	then
		echo "enter name is Valid"
	else
		echo "enter name is Invalid : PLZ starts with Caps letters;"
	fi
}
firstName
