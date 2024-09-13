#!/bin/bash
#
i=0
while [ $i -le 5 ];
do
	echo $i
	let i++
done


array=(chaitanya krishna lavanya deepthi)
i=0
while [ $i -lt 4 ];
do
	echo ${array[i]}
	let i++
done

