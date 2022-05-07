l=1
u=6
Range=$((u-l+1))
R1=$(($((RANDOM%Range))+l))
R2=$(($((RANDOM%Range))+l))

sum=$((R1+R2))
echo "The first random number is $R1"
echo "The second random number is $R2"
echo "The sum of two dice numbers is: $sum"
