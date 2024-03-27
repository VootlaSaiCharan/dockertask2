#!/bin/bash

# Initialize sum variable
sum=0

# Loop through numbers from 1 to 15 and add them to sum
for (( i=1; i<=15; i++ ))
do
    sum=$((sum + i))
done

# Print the sum
echo "The sum of natural numbers from 1 to 15 is: $sum"
