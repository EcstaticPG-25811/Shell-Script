#!/bin/bash

#Binary Search Algorithm 

echo "enter the number of elements"
read n

echo "enter the array elements:"
for (( i=0; i<n; i++ ))
do
    read a[i]
done

echo "enter the element to be searched for:"
read ele

flag=0
end=${n-1}
start=0

while [[ start -le end ]]
do
    m=$(($start + ($end - $start)/2))
    if [[ $((a[m])) -eq $ele ]]
    then
        echo "element ${ele} found at position: $(($m+1))"
        flag=1;
        break
    elif [[ $((a[m])) -gt ${ele} ]]
    then
        end=$(($m-1))
    else
        start=$(($m+1))
    fi
done
    
if [[ $flag -eq 0 ]]
then
    echo "element not present in array"
fi
    