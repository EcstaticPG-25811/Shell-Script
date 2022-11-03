#! /bin/bash 

echo "enter a number"
read n 

val=2

while (( $val <= $n ))
do 
    echo $val
    val=$(( val+2 ))
done