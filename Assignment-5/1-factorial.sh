read -p"Enter a number: " a
i=1
fact=1
while [ $i -le $a ]
do
    fact=$((fact * i))
    i=$((i + 1))
done
echo $fact
