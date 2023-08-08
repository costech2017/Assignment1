#!/bin/bash
# A bash code that takes user inputs and do arithemetic addition an mutiplication 
read -p"Enter the First number: " num1
read -p"Enter the Second number: " num2
sum=$(($num1 + $num2))
product=$(($num1 * $num2))
echo "The sum of $num1 and $num2 is: $sum"
echo "And the product of $num1 and $num2 is: $product"
