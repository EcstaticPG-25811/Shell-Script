# !/bin/bash

echo "enter the number"
read n  
fact=1
for((i=2;i<=n;i++))
do 
    fact=`expr $fact \* $i`
done 

echo "factorial is $fact"