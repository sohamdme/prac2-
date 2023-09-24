#!/bin/bash
read -p "Enter a Year " year
if [ $(( $year%100 )) -eq 0 ] && [ $(( $year%400 )) -eq 0 ]
then
	echo "$year is leap year"
elif [ $(( $year%4 )) -eq 0 ]
then
	echo "$year is leap year"
else
	echo "$year is not leap year"
fi
