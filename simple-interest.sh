#!/bin/bash

# simple-interest.sh

# Input Principal, Rate of Interest, and Time Period
echo "Enter Principal amount:"
read principal
echo "Enter Rate of Interest (in %):"
read rate
echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

# Display the Simple Interest
echo "Simple Interest: $interest"
