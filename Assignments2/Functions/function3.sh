read -p "Enter the Number:" n
function prime
{
for ((i=2;i<=$n/2;i++))
do
	ans=$(( n%i ))
	if [ $ans -eq 0 ]
	then
		echo "$n is not prime number"
	exit
	fi
done
echo "$n is a prime number"
}

prme=`prime $n`
echo "$prme"
echo "-----------------------------------------------"
echo "Now checking Palindrome"


function palindrome
{
pal=$n;
reverse=0;
while [ $n -gt 0 ]
do
	reverse=$(($reverse * 10 + $n % 10))
	n=$(($n / 10))
done
echo $reverse;

if [ $reverse -eq $pal ]
then
	echo "Then the prime number is a palindrome"
else
	for ((i=2;i<=$reverse/2;i++))
do
	ans=$(( reverse%i ))
	if [ $ans -eq 0 ]
	then
		echo "$reverse number is not prime number"
	exit
	fi
done
echo "$reverse is a prime number"


fi
}

result=`palindrome $n`
echo "$result"







