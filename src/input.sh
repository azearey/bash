#!/bin/bash
# Provide a greeting for the user.
GREETING="Hello"
# Ask the user for their first name.
echo "What is your first name?"
# User inputs their first name.
read FIRST_NAME
# Ask the user for their last name.
echo "What is your last name?"
# User inputs their last name.
read LAST_NAME
# Print the greeting and the user's first and last name.
echo $GREETING $FIRST_NAME $LAST_NAME"!"