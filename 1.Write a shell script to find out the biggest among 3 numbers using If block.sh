echo -n “Enter the first Number:”
read a
echo -n “Enter the second Number:”
read b
echo -n “Enter the 3rd Number:”
read c
if [ $a -eq $b -eq $c ]
then
echo “ All three number are equal “
elif [[ $a -gt $b && $a -gt $c ]]
then
echo “$a is Greater.”
elif [[ $b -gt $a && $b -gt $c ]]
then
echo “$b is Greater.”
else
echo “$c is Greater.”
fi
