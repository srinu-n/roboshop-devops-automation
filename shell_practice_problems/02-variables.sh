# Write a script 02-variables.sh that:

# Store your name, age, and city in variables
# Print a sentence using all three variables
# Calculate and print how many years until you turn 60
# Change the name variable to a different name and verify only one line needs to change

#!/bin/bash

name="srinu"
age=27
city="hyderabad"
senior_citizen=$(( 60 - "${age}" ))



echo "My name is ${name}, I am ${age} years ols and i live in ${city}"
echo "Yearss until 60: ${senior_citizen}"