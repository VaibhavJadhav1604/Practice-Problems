#!/bin/bash

echo "Enter First Value"
read a;
echo "Enter Second Value"
read b;
echo "Enter Third Value"
read c;

p=$(( $a + $b * $c ));
q=$(( $a % $b + $c ));
r=$(( $c + $a / $c ));
s=$(( $a * $b + $c ));

z=( $p $q $r $s );

arrAsc=($(for l in ${z[@]}; do echo $l; done | sort -n))

echo "Minimum Value Is :${arrAsc[0]}"

echo "Maximum Value Is :${arrAsc[3]}"
