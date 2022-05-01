l=1
u=6

Range=$((u-l+1))
R=$(($((RANDOM%Range))+l))
echo "The dice flipped is:$R"
