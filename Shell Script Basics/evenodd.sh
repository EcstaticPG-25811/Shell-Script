#!/bin/bash

echo "enter a"
read a 

if [ `expr $a % 2` == 0 ]
then
echo "even"
else 
echo "odd"
fi