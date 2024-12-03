#/bin/bash

# To create a user, provide username and description

echo "Creating user"
echo "Username is $1"

shift  # first arg is gone
echo "Description is $@"