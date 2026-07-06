echo "Enter Marks of Subject 1:"
read m1

echo "Enter Marks of Subject 2:"
read m2

echo "Enter Marks of Subject 3:"
read m3

echo "Enter Marks of Subject 4:"
read m4

echo "Enter Marks of Subject 5:"
read m5

total=$((m1 + m2 + m3 + m4 + m5))
average=$((total / 5))

if [ $average -ge 90 ]
then
    grade="A"
elif [ $average -ge 75 ]
then
    grade="B"
elif [ $average -ge 60 ]
then
    grade="C"
else
    grade="Fail"
fi

echo ""
echo "Student Name : $name"
echo "Total = $total"
echo "Average = $average"
echo "Grade = $grade"

