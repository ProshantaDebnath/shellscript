echo -n "Enter a line a text:"
read str
vowCount=$(echo $str | grep -o -i "[aeiou]" | wc --lines)
echo "The String has $vowCount vowels"