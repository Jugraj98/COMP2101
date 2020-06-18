#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing

# Task 1 Setting Values in variables
# 6 faced dice
range=6
# min values = 1
bias=1
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % range + bias))
echo "Rolled $die1 (range and bias variable used)"
die2=$(( RANDOM % range +bias ))
# display the results
echo "Rolled $die1, $die2"
# output of arithmetics sum and avg
echo "Result of Following arithmetics"
sum=$(( die1 + die2))
echo "Sum of Rolled $die1 and $die2 = $sum"
avg=$(( (die1+die2)/2 ))
echo "Average of Rolled $die1 and $die2 = $avg"
