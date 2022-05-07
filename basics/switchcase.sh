read -p "enter your Fav car:" cars
#cars=$(tr '[:lower:]' '[:upper:]' <<<$cars)
shopt -s nocasematch
case $cars in
   "bmw") echo "I said better one";;
   "audi") echo "I said better";;
   "TATA") echo "Perfect";;
    *) echo "Good";;
esac
