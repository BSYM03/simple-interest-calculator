#!/bin/bash
# A simple script to calculate simple interest
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time in years:"
read time
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $simple_interest"
