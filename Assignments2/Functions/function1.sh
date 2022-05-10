read -p "Enter your input temperature:" temp
echo "---------------------------------------"

echo "Press 1 for celsius to farenheit"
echo "Press 2 for farenheit to celsius"

read -p "Enter the Number:" n

function C2F()
	{	f_max=212
		f_min=32
		degC=$temp
		degF=$(((($degC * 9/5))+32))
		echo "$degC °C converted to $degF °F"

	}

function F2C()
	{	c_min=0
		c_max=100
		degF=$temp
		degC=$(((($degF-32))*5/9))
		echo "$degF °F converted to $degC °C"

	}

case $n in
1) `C2F $temp`;;

2) `F2C $temp`;;

esac
