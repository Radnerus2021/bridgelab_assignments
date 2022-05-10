read -p "Enter the Date:" date
read -p "Enter the Month:" month

if [ $month -ge 3 -a $month -le 6 ];
then
	datelmt=$((30 + (month % 2)))
	if [ $date -ge 1 -a $date -le $datelmt ];
	then
		result=$(((month * 100) + date))
		if [ $result -ge 320 -a $result -le 620 ];
		then
			echo "True"
		else 
			echo "False"
		fi
	fi
fi
