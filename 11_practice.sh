#!/bin/bash
#
echo "Operators"
read -p "enter n1: " n1
read -p "enter n2: " n2
read -p "enter grade: " grade
echo "addition: " $((n1+n2))
echo "subtraction: " $((n1-n2))
echo "multiplication: " $((n1*n2))
echo "division: " $((n1/n2))

echo "IFELSE CONDITIONS"
if [ $n1 -gt $n2 ]
then
	echo "n1 is greater than n2"
else
	echo "n2 is greater than n1"
fi

echo "Switch statements"
case $grade in
	A)
		echo "your marks in between 90 and 100"
		;;
	B)
		echo "your marks in between 80 and 90"
		;;
	C)
		echo "your marks in between 70 and 80"
		;;
	*)
		echo "your marks is less than 70"
		;;
esac
