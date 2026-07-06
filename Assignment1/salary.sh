echo "Enter Employee ID:"
read empid

echo "Enter Employee Name:"
read name

echo "Enter Basic Salary:"
read basic

hra=$((basic * 20 / 100))
da=$((basic * 10 / 100))
gross=$((basic + hra + da))

echo ""
echo "Employee Salary Details"
echo "-------------------------"
echo "Employee ID   : $empid"
echo "Employee Name : $name"
echo "Basic Salary  : $basic"
echo "HRA           : $hra"
echo "DA            : $da"
echo "Gross Salary  : $gross"
