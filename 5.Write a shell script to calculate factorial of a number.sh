echo -n “Enter the number:”
read n
s=0
rev=0
while [ $n -gt 0 ]
do
s=$(( $n %10 ))
rev=`expr $rev \* 10 +$s`
n=$(( $n /10 ))
done
echo “Reverse number is $rev”