echo -n "Enter the Year(yyyy):" 
read Y
y1=$(($Y%4))
y2=$(($Y%100))
y3=$(($Y%400))

if [ $y1 -eq 0 -a $y2 -ne 0 -o $y3 -eq 0 ]
then
	echo "$Y is a leap year"
else
	echo "$Y is not a leap year"
fi
