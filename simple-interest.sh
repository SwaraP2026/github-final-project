
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter the Principal Amount: " P
read -p "Enter the Rate of Interest: " R
read -p "Enter the Time Period (in years): " T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Principal Amount: $P"
echo "Rate of Interest: $R%"
echo "Time Period: $T years"
echo "Simple Interest: $SI"
