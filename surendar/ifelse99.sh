read -p "Enter the date:" date
read -p "Enter the Month:" month

if [ $date -ge 20 ] && [ $month == "March" ];
then
	echo "True"
else 
	echo "False"
fi
if [ $date -ge 1 ] && [ $date -le 31 ] && [ $month == "April" ] || [ $month == "May" ];
then
	echo "True"
else
	echo "False"
fi

if [ $date -le 20 ] && [ $month == "June" ];
then
	echo "True"
else
	echo "False"
fi


