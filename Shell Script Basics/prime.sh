#/bin/bash 

echo "Enter A Number"
read n
count=0
for((i=1;i<=n;i++))
do
    if(($n%$i==0))
    then
        count=$(($count+1))
    fi
done
if(($count==2))
then
    echo "Prime Number"
else
    echo "Not Prime"
fi


OR --------------------------------------------------------------------------------------------

#! /bin/bash

echo "enter the number"
read n 
flag=0

if [ $n == 0 ] || [ $n == 1 ]
then 
    echo "not prime"
else
    for (( i=2; i<n; i++ ))
    do 
        if (( "$n%$i" == 0 ))
        then
            flag=1
            echo "not prime"
            break;
        fi 
    done
    
    if (( $flag == 0 ))
    then 
        echo "prime"
    fi
fi
