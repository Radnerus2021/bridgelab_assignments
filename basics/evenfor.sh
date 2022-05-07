for (( i=0; i<=10; i++ ))
do
  if [ `expr $i % 2` == 0 ] 
   then 
        
         a=$i
   else
      
        b=$i

echo "Even number:$a ,  Odd Number:$b"
fi
done
