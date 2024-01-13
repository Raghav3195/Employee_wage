isPresent=1
checkAttendance=$((RANDOM%2))
if [ $isPresent -eq $checkAttendance ] 
then
echo "Employee is present"
else
echo "Employee is absent"
fi

wage_per_hour=20
hourWorked=$((RANDOM%9))
if [ $isPresent -eq $checkAttendance ]
then
echo "Today wages: $((hourWorked*wage_per_hour))"
else
echo "No payment for today"
fi


partTime=8
echo "Part Time wage: $((partTime*wage_per_hour))"
