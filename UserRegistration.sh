#!/bin/bash -x

echo "--------Welcome to User Registration form:-------"
shopt -s

function firstName () {
	echo "Enter the first Name :"
	read FirstName
   firstNamePattern="^[A-Z]{1}[a-z]{2,}$"

	if [[ $FirstName =~ $firstNamePattern ]]
	then
		echo "enter firstname is Valid"
	else
		echo "enter firstname is Invalid : PLZ starts with Caps letters;"
	fi
}
firstName

function lastName () {
   echo "Enter the LastName :"
   read LastName
   lastNamePattern="^[A-Z]{1}[a-z]{2,}$"

   if [[ $LastName =~ $lastNamePattern ]]
   then
      echo "enter lastname is Valid"
   else
      echo "enter lastname is Invalid : PLZ starts with Caps letters;"
   fi
}
lastName

