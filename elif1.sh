#!/bin/bash

ran=$((RANDOM%10));

if [ $ran -eq "0" ]
then
	echo "Zero"
elif [ $ran -eq "1" ]
then
	echo "One"
elif [ $ran -eq "2" ]
then
        echo "Two"
elif [ $ran -eq "3" ]
then
        echo "Three"
elif [ $ran -eq "4" ]
then
        echo "Four"
elif [ $ran -eq "5" ]
then
        echo "Five"
elif [ $ran -eq "6" ]
then
        echo "Six"
elif [ $ran -eq "7" ]
then
        echo "Seven"
elif [ $ran -eq "8" ]
then
        echo "Eight"
else
	echo "Nine"
fi



