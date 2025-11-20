#!/bin/bash

op="$1"
num1="$2"
num2="$3"

result=""

case $op in
	+) 
	   result=$((num1+num2))
	   ;;
	-)
	  result=$(($num1-num2))
	  ;;
	\*) #곱하기 기호 \기호 있어야함
	  result=$((num1*num2))
	  ;;
	/)
	  result=$((num1/num2))
	  
esac
echo "$result"
	  


