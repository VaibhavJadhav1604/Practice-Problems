#!/bin/bash

echo "Enter The Number(eg.1,10,100,1000)"
read a;

case "$a" in
	"1") echo "Units Place"
	;;

	"10") echo "Tens Place"
        ;;

	"100") echo "Hundreds Place"
        ;;

	"1000") echo "Thousands Place"
        ;;

	"100000") echo "Lakhs Place"
        ;;

	"10000000") echo "Crores Place"
        ;;
esac
