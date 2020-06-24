#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

referenceString="password"

#Task 1
echo "You hav 5 guesses to guess the password"
read -p "Password [1]:" myString
# Task 2 and 3
if [ $myString = $referenceString ];
then
       	echo "You got correct Password in first attempt" 
else
	echo "You got Incorrect Password."
read -p "Password [2]:" myString

if [ $myString = $referenceString ];
then 
        echo "You got correct Password in second attempt" 
else    
        echo "You got Incorrect Password."


read -p "Password [3]:" myString

if [ $myString = $referenceString ];
then 
        echo "You got correct Password in third attempt" 
else    
        echo "You got Incorrect Password."


read -p "Password [4]:" myString

if [ $myString = $referenceString ];
then 
        echo "You got correct Password in fourth attempt" 
else    
        echo "You got Incorrect Password."


read -p "Password [5]:" myString

if [ $myString = $referenceString ];
then 
        echo "You got correct Password in fifth attempt" 
else    
        echo "You got Incorrect Password."
	echo "End..."
fi
fi
fi
fi
fi

