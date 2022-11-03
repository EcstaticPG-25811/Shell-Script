echo "enter any character"
read ch 

if [ "$ch" == "a" ] || [ "$ch" == "e" ] || [ "$ch" == "i" ] || [ "$ch" == "o" ] || [ "$ch" == "u" ] || [ "$ch" == "A" ] || [ "$ch" == "E" ] || [ "$ch" == "I" ] || [ "$ch" == "O" ] || [ "$ch" == "U" ]
then 
    echo "it is a vowel"
else
    echo "it is not a vowel"
fi