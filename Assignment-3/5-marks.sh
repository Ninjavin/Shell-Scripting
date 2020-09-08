read -p "Enter the marks: " marks
if(( $marks>=90  &&  $marks<=100 ))
then
grade="A"
elif(( $marks>=70  &&  $marks<90 ))
then
grade="B"
elif(( $marks>=40 &&  $marks<70 ))
then
grade="C"
else
grade="F"
fi
echo "Grade: " $grade