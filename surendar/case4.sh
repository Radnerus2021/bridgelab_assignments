feet_inche=12
inche_feet=0.08
feet_meter=0.3048
meter_feet=3.2808


read -p "Enter the Value to be converted:" n
echo "----------------------------------------------------"
echo " "
echo "Read the instuction carefully."
echo "For Feet to inche conversion, enter 1"
echo "For inche to feet conversion, enter 2"
echo "For feet to meter conversion, enter 3"
echo "For meter to feet conversion, enter 4"

echo "----------------------------------------------------"
read -p "Enter the option:" v

case $v in
1) echo "Feet to Inch Conversion:"
	a=`echo $n $feet_inche | awk '{print $1*$2}'`
	echo "$n feet in inches is: $a";;
2) echo "Inch to feet:"
        b=`echo $n $inche_feet | awk '{print $1*$2}'`
	echo "$n inches to feet is: $b";;
3) echo "feet to meter:"
	c=`echo $n $feet_meter | awk '{print $1*$2}'`
	echo "$n feet to meter is: $c";;
4) echo "meter to feet:"
	d=`echo $n $meter_feet | awk '{print $1*$2}'`
	echo "$n meter to feet is: $d";;
*) echo "Enter the valid option";;
esac



