#!/bin/bash
# Enter your age after bash ten.sh (Windows) or ./ten.sh (Linux).
echo "How old are you? $1"
echo "You were 10 years old" $(($1-10)) "years ago!"