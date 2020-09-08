read -p "Enter a number: " a
read -p "Enter another number: " b
echo "Before Swapping a, b =" $a $b
tmp = $b
b = $a
a = $tmp
echo "After Swapping a, b =" $a $b
