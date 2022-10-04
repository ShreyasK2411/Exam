#!/bin/bash
# This script takes two numbers as input from the user and performs the
# desired calculation(addition, subtraction, multiplication and division) for the user

# Take the input from the user
echo "Enter two numbers"
read num1
read num2

# Ask the user which operation he wants to perform and store the choice
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo -e "Enter choice: \c"
read choice

case $choice in
1 )
	# if user entered 1 add the two numbers and display the result
	echo "Sum = $(($num1+$num2))";;
2 )
	# if user entered 2 subtract the two numbers and display the result
	echo "Result = $(($num2-$num1))";;
3 )
	# if user entered 3 multiply the two numbers and display the result
	echo "Product = $(($num1*$num2))";;
4 )
	# if user entered 4 divide the two numbers and display the result
	echo -e "Result = \c"
	echo "scale=2;$num2/$num1"|bc;;
* )
	# if the user enters any other value display enter valid input
	echo "Please enter a valid input";;
esac












