#!/bin/bash
#

read -p "Enter your grade: " grade
case $grade in
	A)
		echo "your marks in between 90 to 100"
		;;
	B)
		echo "your marks in between 80 to 90"
		;;
	C)
		echo "your marks in between 70 to 80"
		;;
	*)
		echo "your marks is less than 70"
		;;

esac
