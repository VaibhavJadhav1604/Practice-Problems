#!/bin/bash 

echo "Enter Input 1"
read a
echo "Enter Input 2"
read b
echo "Enter Input 3"
read c
uc2=$(( $a + $b * $c ))
uc3=$(( $a * $b + $c ))
uc4=$(( $c + $a / $b ))
uc5=$(( $a % $b + $c ))

declare -A dict
dict[UC2]=$uc2
dict[UC3]=$uc3
dict[UC4]=$uc4
dict[UC5]=$uc5

arr=( ${dict[UC2]} ${dict[UC3]} ${dict[UC4]} ${dict[UC5]} )

echo "Printing Array:${arr[@]}"

arrAsc=($(for l in ${arr[@]}; do echo $l; done | sort -n))
echo "Printing Array In Ascending Order:${arrAsc[@]}"

arrDsc=($(for m in ${arr[@]}; do echo $m; done | sort -nr))
echo "Printing Array In Descending Order:${arrDsc[@]}"


