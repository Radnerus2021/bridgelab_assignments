counts=0
Head=0
Tail=0

while [ $Head -lt 11 -o $Tail -lt 11 ]
do

	random=$(($RANDOM%10))
	n=$(($random%2))

	echo "random: $random"
	echo "n: $n"


	if [ $n -eq 1 ]
	then
		printf "Heads $Head \n\n\n"
		Head=$(($Head+1))
	else
		printf "Tails $Tail \n\n\n"
		Tail=$(($Tail+1))

	fi

	counts=$(($counts+1))
done
