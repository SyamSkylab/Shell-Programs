echo "Enter the numbers"
read n1
read n2
if [ $n1 -gt $n2 ]
then 
echo "n1 is greater then n2"
elif [ $n1 -lt $n2 ]
then 
echo "n1 is less than n2"
else
 echo " n1 is equal n2"
fi
 
