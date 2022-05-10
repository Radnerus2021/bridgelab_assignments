read -p "Enter the Number:" n

function palindrome
{
number=$n;

reverse=0

while [ $n -gt 0 ]
do
	reverse=$(($reverse * 10 + $n % 10))
	n=$(($n / 10))
done
echo $reverse

if [ $reverse -eq $number ]
then
	echo "It is a palindrome"
else
	echo "it is not a palindrome"
fi
}

pal=`palindrome $n`
echo "$pal"
