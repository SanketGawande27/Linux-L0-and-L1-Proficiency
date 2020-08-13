#echo "Student Records"
rollno=$1
echo "RollNo: $rollno"
var=$(wc -l < student.txt)
if [ $rollno -lt $var ]; then
	echo "*******************************"
	echo "Student Record"
	echo ""
	echo "Rollno	Name	Percentage	Grade	class"
	grep -w $rollno student.txt
else
	echo "*******************************"
	echo "No records found for Rollno $rollno"
fi



