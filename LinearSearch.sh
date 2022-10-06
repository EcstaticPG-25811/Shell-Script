#!/bin/bash

#Linear search algorithm 

echo "enter the number of elements"
read n

echo "enter the array elements:"
for ((i=0; i<n; i++))
do
    read a[i]
done

echo "enter the element to be searched for:"
read ele

flag=0

for((i=0; i<n; i++))
do
    if [[ $((a[i])) == $ele ]]
    then
        echo "${ele} found at position: ${i+1}"
        flag=1
    fi
done

if [[ $flag -eq 0 ]]
then
    echo "element not present in array"
fi
    
