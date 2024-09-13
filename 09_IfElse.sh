#!/bin/bash
#

read -p "Enter your age: " age
if [ $age -gt 18 ]
then
	echo "you are eligible to cast vote"

elif [ $age -eq 18 ]
then
	echo "Apply for vote"
else
	echo "Not eligible to cast vote"
fi
