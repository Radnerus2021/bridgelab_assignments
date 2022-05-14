for (( i=1;i<=100;i++ ))
do


random=$(($RANDOM%100))

math1=$((random%10))
echo "$math1"

math2=$((random/math1))


	if [ $math2 -eq 11 ]
	then
		array="$random[$i]"
	else
		echo "not"
	fi
done

result=${random[@]}
echo "$result"
