#!/bin/bash
#

read -p "Enter n1: " n1
read -p "Enter n2: " n2

echo "Arthematic operators"
echo "Addition: " $((n1+n2))

echo "Substraction: " $((n1-n2))

echo "Multiplication: " $((n1*n2))

echo "division: " $((n1/n2))

echo "modulus: " $((n1%n2))

echo "inc/dec operators"
echo "Increment: " $((++n1))

echo "Decrement: " $((--n2))

echo "Relational Operators"

if [ $n1 -gt $n2 -a $n1 -gt 1 ];
then
	echo $n1 "is greater than "$n2
fi

if [ $n1 -gt $n2 -o $n1 -ge 2 ]
then
	echo "n1 is greater than n2 or 2"
fi
