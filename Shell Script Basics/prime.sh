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