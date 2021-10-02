echo -n “Enter the first number:”
read a
echo -n “Enter the second number:”
read b
val=`expr $a + $b`
echo "$a + $b : $val"
val=`expr $a - $b`
echo "$a - $b : $val"
val=`expr $a \* $b`
echo "$a * $b : $val"
val=`expr $b / $a`
echo "$b / $a : $val"
if [ $a == $b ]
then
echo "Numbers are equal."
fi