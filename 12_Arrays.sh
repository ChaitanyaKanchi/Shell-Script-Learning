#!/bin/bash
#
namelist=(chaitanya deepthi lavanya krishna);
echo "first name is " ${namelist[0]}
echo "second name is " ${namelist[1]}
echo "third name is " ${namelist[2]}
echo "fourth name is " ${namelist[3]}

echo "All names in the list is : " ${namelist[@]}

