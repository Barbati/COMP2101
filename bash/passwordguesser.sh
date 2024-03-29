#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command

echo "Please try to guess the password!"
read myString
referenceString="password"

count=1

while (( $count <= 2))
do
  if [ "$myString" == "$referenceString" ]; then
    break
  else echo "The Password Eludes You..."
    read myString
    count=$(( count+1 ))
  fi
done
if [[ $count == 3 ]]; then
  echo "The Password Eludes You... Forever..."
fi
if [ $count != 3 ]; then
  echo "you guessed the password!"
fi
