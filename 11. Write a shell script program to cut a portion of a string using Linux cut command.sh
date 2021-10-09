echo "Enter the String"
read str
subStr=$(echo $str | cut -d ‘ ‘ -f 1-3)
echo "The string is-> $subStr"