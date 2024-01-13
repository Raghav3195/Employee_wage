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
todayWages=$((hourWorked*wage_per_hour))
echo "Hours worked for whole month : $hourWorked"
echo "Today wages: $todayWages"
else
echo "No payment for today"
fi


partTime=8
partTimeWage=$((partTime*wage_per_hour))
echo "Part Time wage: $partTimeWage"


daysWorked=$((RANDOM%21))
if [ $isPresent -eq $checkAttendance ]
then
echo "Total working  days: $daysWorked"
monthlyWage=$((daysWorked*hourWorked*wage_per_hour))
echo "Total wages earned: $monthlyWage"
fi


totalWorkingHour=100
totalWorkingDays=20
monthlyWorking=$((daysWorked*hourWorked))
if [ $isPresent -eq $checkAttendance ]
then
echo "Employee is Present"
if [ "$daysWorked -lt $totalWorkingDays" -a "$monthlyWorking -lt $totalWorkingHour" ]
then
wage=$((daysWorked*hourWorked*wage_per_hour))
echo "TotalWages: $wage"
else
echo "You have done exceptional performance but company is low with money, take a break:))"
fi
fi
