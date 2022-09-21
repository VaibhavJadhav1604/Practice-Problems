#!/bin/bash

echo "Enter Year"
read a;

x=$(( $a % 4 ));
y=$(( $a % 100 ));
z=$(( $a % 400 ));
if [ $x -eq "0" ]
then
	if [ $y -eq "0" ]
	then
		if  [ $z -eq "0" ]
		then
			echo "Leap Year"
		else
			echo "Not A Leap Year"
		fi
	else
		echo "Leap Year"
	fi
else
	echo "Not A Leap Year"
fi


