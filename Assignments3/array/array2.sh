maxCount=10
count=1

while [ "$count" -le $maxCount ]
do
	number[$count]=$(($RANDOM % 900 +100))
	let "count+=1"
done
number=${number[@]}
echo "$number"

Second_max=$(printf '%s\n' "${number[@]}" | sort -n | tail -2 | head -1)

echo "Second max = $Second_max"


Second_min=$(printf '%s\n' "${number[@]}" | sort -n | head -2 | tail -1)
echo "Second min = $Second_min"

