#!/bin/bash

ran=$((RANDOM%2));

if [ $ran -eq "0" ]
then
	echo "Head"
else
	echo "Tail"
fi

