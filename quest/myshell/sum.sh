echo "enter n numbers"
read n
sum=0
while test $n -gt 0
do
	sum=`expr $sum + $n`
       	n=`expr $n - 1`
done
echo "sum of numbers is "$sum

