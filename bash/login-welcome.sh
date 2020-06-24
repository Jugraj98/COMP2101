#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
title="Overlord"
#Task 1 will use $(USER)
#myname="dennis"
# Task 2 dynamically adding hostname
hostname="$(hostname)"
#task 3 date and time with day added
daydatetime=$(date "+%A at %I:%M %p")
###############
# Main        #
###############

day=$(date +%A)
# adding title according to days
if [ $day == "Sunday" ];
then
	title="Overlord"
elif [ $day == "Monday" ];
then
	title="Mr."
elif [ $day == "Monday" ];
then
        title="King"

elif [ $day == "Monday" ];
then
        title="Lord"

elif [ $day == "Monday" ];
then
        title="King"

elif [ $day == "Monday" ];
then
        title="Dr."

else
        title="Junior"
fi

# adding to variable
message="Welcome to planet $hostname, \"$title $USER!\" 
It is $daydatetime" 

#cowsay to print data
cowsay $message
