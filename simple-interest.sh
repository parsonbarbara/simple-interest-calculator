#!/bin/bash

# Simple Interest Calculator

# Read input values
echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest per year:"
read R
echo "Enter Time Period in years:"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

# Display the result
echo "Simple Interest: $SI"
