#! /bin/bash 

echo "enter vow"
read vow
if [[ $vow = "a" || vow = "e" || vow = "i" || vow = "o" || vow = "u" ]]
then 
    echo "yes it is a vowel"
else 
    echo "it is not a vowel"
fi