# Write a script 03-args.sh that accepts two arguments: a username and a country.

# Print: User <username> is from <country>
# Print total number of arguments passed
# Print all arguments passed
# Print the script name

#!/bin/bash

user_name=$1
country=$2

echo "user ${user_name} is from ${country}"
echo "Number of arguments: $#"

echo "All arguments:  $@"

echo "Script name: $0"