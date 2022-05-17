echo "Enter a number"
read num
n=1
fact=1

while [ $n -le $num ]
do
  fact=$((fact * n))  
  n=$((n + 1))      
done

echo "Factorial of a number is" $fact
