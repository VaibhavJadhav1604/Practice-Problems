#!/bin/bash

ran=$((RANDOM%8+0))

if [ $ran -eq "1" ]
then
	echo "Sunday"
elif [ $ran -eq "2" ]
then
        echo "Monday"
elif [ $ran -eq "3" ]
then
        echo "Tuesday"
elif [ $ran -eq "4" ]
then
        echo "Wednesday"
elif [ $ran -eq "5" ]
then
        echo "Thursday"
elif [ $ran -eq "6" ]
then
        echo "Friday"
else
	echo "Saturday"
fi



