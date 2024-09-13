#!/bin/bash
#
for((i=0;i<5;i++)){
	echo "Hello"
}

arraynames=(chaitanya krishna deepthi lavanya)
for((i=0;i<4;i++)){
	echo ${arraynames[i]}
}
