read -p "Enter the number:" n


for (( i=0 ;i<$n+1; i++ ))
do
	echo "$i in power of 2^$i is: $((2**$i))"
done

