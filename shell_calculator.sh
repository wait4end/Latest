#!/bin/bash

echo "Enter First Number"
read first
echo "Number is $first"
echo "Enter Second Number"
read second
echo "Number is $second"
echo "Enter Operation(+,-,*,/)"
read op
echo "$first $op $second"
ans=$(expr "$first" "$op" "$second")
echo "Your result is $ans"
