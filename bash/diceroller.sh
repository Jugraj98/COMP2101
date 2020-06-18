#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
# roling Jugraj Letters of times
echo "First Name : Jugraj"
echo "
J Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "
U Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "
G Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "
R Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "
A Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "
J Rolling...
$(( RANDOM % 6 + 1)) rolled
"

