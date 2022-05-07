R=$(($RANDOM%9))
a=$((R%2))
if [ $a -eq 0 ]
then
	echo "Heads $R"
else
	echo "Tails $R"
fi

