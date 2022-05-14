maxCount=10
count=1

while [ "$count" -le $maxCount ]
do
	number[$count]=$(($RANDOM % 900 +100))
	let "count+=1"
done
echo "${number[@]}"

max=${number[1]}
min=${number[1]}

for i in "${number[@]}"
do
	if [ "$i" -gt $max ]
	then
		max="$i"
	fi
	if [ "$i" -lt $min ]
	then
		min="$i"
	fi
done

echo "Max is $max"
echo "Min is $min"

Second_max=$(printf '%s\n' "${number[@]}" | sort -n | tail -2 | head -1)

echo "Second max = $Second_max"


Second_min=$(printf '%s\n' "${number[@]}" | sort -n | head -2 | tail -1)
echo "Second min = $Second_min"
