read -p "enter the start value:" a
read -p "enter the boundary:" b
until [ $a -gt $b ]

do
  echo $a
  a=`expr $a + 1`

done
