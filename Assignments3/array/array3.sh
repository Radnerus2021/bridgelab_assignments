read -p "Enter an Integer:" number


while [ $((number%2)) -eq 0 ]
do

	factors=2
	number=$((number/2))
done
divisor=3
while [ $number -ne 1 -a $divisor -le $number ]
do
	if [ $((number%divisor)) -eq 0 ]
	then
		factors=$divisor
		number=$(($number/$divisor))
	else
		divisor=$((divisor+2))
	fi
#factors=(${factors[@]})

done

echo "The prime factors are ${factors[@]}"

