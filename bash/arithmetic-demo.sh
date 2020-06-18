#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#Task1
#reading numbers -p for prompt to user
read -p "firstnum:" firstnum
read -p "secondnum:" secondnum
read -p "thirdnum:" thirdnum


# sum and product values calculation 
sum=$((thirdnum +firstnum + secondnum))
pro=$((thirdnum * firstnum * secondnum))
#dividend=$((firstnum / secondnum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

#Task 2
# ouput only sum and product
cat <<EOF
SUM : $sum
Product : $pro

EOF
