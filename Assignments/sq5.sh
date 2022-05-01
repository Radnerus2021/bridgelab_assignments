feet=12
acre=43560
read -p "Enter the inches:" inches
inche_to_feet=`echo $inches $feet | awk '{print $1/$2}'`
echo "$inches inches in feet is: $inche_to_feet feet"

echo "<---Rectangular plot area in acres--->"

read -p "Enter the length in feet:" l
read -p "Enter the width in feet:" b

area_in_feet=`echo $l $b | awk '{print $1*$2}'`
echo "Area in feet: $area_in_feet sq.ft"

read -p "Enter the number of plots:" n
total_area=`echo $n $area_in_feet | awk '{print $1*$2}'`
echo "total area of $n plots in feet is : $total_area sq.ft"

area_in_acres=`echo $total_area $acre | awk '{print $1/$2}'`
echo "Total area of $n plots in acres is: $area_in_acres acres"
