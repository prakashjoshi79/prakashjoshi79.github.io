#!/bin/bash 
#This file execute and ask personal information of a person.

echo -n "Enter your first Name: "
read fname
echo -n "Enter your last Name: "
read lname
echo -n "Enter your DOB(yyyy): "
read dob
echo -n "Enter your Gender: "
read gender
echo -n "Marital Status: "
read marital
echo ""
echo "" 
echo "Thank you for adding your personal information"
echo "================================================"
echo "Fname	Lname	DOB	Gender	Marital Status"
echo "================================================"
echo  $fname	$lname	$dob		$gender	$marital 
