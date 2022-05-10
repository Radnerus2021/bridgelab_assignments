read -p "Enter the first number:" a
read -p "Enter the second number:" b
read -p "Enter the third number:" c

num1=`echo $a $b $c | awk '{print $1+$2*$3}'`
echo "Output of 1st expression a+b*c is: $num1"
num2=`echo $a $b $c | awk '{print $1%$2+3}'`
echo "Output of 2nd expression a%b+c is: $num2"
#num3=`echo $a $b $c | awk {print $3+$1/$2}'
num3=$(($c+$a/$b))
echo "Output of 3rd expression c+a/b is: $num3"
num4=`echo $a $b $c | awk '{print $1*$2+$3}'`
echo "Output of 4th expression a*b+c is: $num4"



if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 ];
then
	echo "$num1 is maximum of all"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 ];
then
	echo "$num2 is maximum of all"
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 ];
then
	echo "$num3 is maximum of all"
else
	echo "$num4 is maximum of all"
fi

if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 ];
then
	echo "$num1 is minimum of all"
elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 ];
then
	echo "$num2 is minimum of all"
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 ];
then
	echo "$num3 is minimum of all"
else
	echo "$num4 is minimum of all"
fi




