a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))
d=$((RANDOM%999))
e=$((RANDOM%999))

echo "$a,$b,$c,$d,$e"

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "$a is maximum value"
	else

	if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
	then
		echo "$b is maximum vale"
		else
	        if [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
		then
			echo "$c is maximum value"
			else
			if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
			then
				echo "$d is maximum value"
				else
					echo "$e is maximum value"

			fi
		fi
	fi

fi


if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "$a is minimum value"
	else
	if [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
	then
		echo "$b is minimum vale"
		else
	        if [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
		then
			echo "$c is minimum value"
			else
			if [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
			then
				echo "$d is minimum value"
				else
					echo "$e is minimum value"

			fi
		fi
	fi
fi
