#!/bin/bash

echo "Enter First Number"	#Enter first number
read first			#read number
echo "Number is $first"		#show text
echo "Enter Second Number"
read second
echo "Number is $second"
echo "Enter Operation(+,-,*,/)"
read op
echo "$first $op $second"
ans=$(expr "$first" "$op" "$second")
echo "Your result is $ans"
