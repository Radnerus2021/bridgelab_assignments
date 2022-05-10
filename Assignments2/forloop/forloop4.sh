read -p "Enter the range1:" range1
read -p "Enter the range2:" range2

for (( i=$range1; i<=$range2; i++ ))
do
	max1=`echo | awk "{print sqrt($range1)}"`
	max2=`printf %.0f "$max1"`
	max3=$max2
	flag=0
	
	for ((j=2;j<=$max3;J++))
	do
	  if [ $(( $i%$j )) -eq 0 ]
	  then
		flag=0;
		break;
	  fi
	done
	
	if [ $flag -eq 0 ]
	then
	   echo -n "$i"
	fi

done

