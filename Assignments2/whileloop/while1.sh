read -p "Enter the number:" n



while [ $n -le 8 ]
do
	echo "$((2**n))"
	((n++))
done
