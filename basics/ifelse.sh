read -p "enter the number:" a
read -p "enter the second number:" b


if [ $a -gt $b ]
then
    echo $a
else
    echo $b
fi
