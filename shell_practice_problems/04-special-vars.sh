# Write a script 04-special-vars.sh that demonstrates all special variables:

# Print who is running the script
# Print the current directory
# Print the home directory
# Print the PID of the script
# Run sleep 10 in the background and print its PID
# Print a random number between 1–100
# At the end, print how many seconds the script took to run


#!/bin/bash


echo "The script is being run by: $USER"
echo "The current directory is: $PWD"
echo "The home directory is: $HOME"
echo "The PID of the script is: $$"
sleep 10 &
sleep_pid=$!
echo "The PID of the sleep command is: $sleep_pid"

echo " The reandom number in b/w the 1 to 100 is $(( (RANDOM % 100)  +1 ))"

echo " The script ran in $SECONDS"