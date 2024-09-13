#!/bin/bash
#
i=0
until [ $i -ge 5 ];
do
	echo "chaitanya"
	let i++
done

echo "printing table 5"

i=1
until [ $i -ge 11 ];
do
	echo $((5*i));
	let i++
done
