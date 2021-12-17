#! /bin/bash/ -x
echo "Welcome to emp wage computation"
isPresent='1'
checkAttendance=$((RANDOM%2))
if [ $checkAttendance == $isPresent ]
	then
		echo "Employee is present"
	else
		echo "Employee is absent"
fi
