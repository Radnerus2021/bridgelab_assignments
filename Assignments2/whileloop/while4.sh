#while [ $money -eq 200 -o $money -eq  0]
#do
money=50
won=1
lose=1

	while [ $money -gt 0 ]
	do
		random=$(($RANDOM%10))
		n=$(($random%2))

		if [ $n -eq 0 ]
		then
			echo "Won $won"
			won=$(($won+1));
			money=$(($money+1));
		else
			echo "Lose $lose"
			lose=$(($lose+1));
			money=$(($money-1));
		fi

	done
#done
