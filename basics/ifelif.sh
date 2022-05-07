read -p "enter the number:" x
read -p  "enter the second number:" y

if [ $x -eq $y ]
then 
     echo "equals it"
elif [ $x -gt $y ]
then
     echo "x greater than y"
else
     echo "x is less than y"
fi
