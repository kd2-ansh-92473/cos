#!/bin/bash

echo -n "Enter basic salary: "
read basic

# Calculate DA (40%) and HRA (20%)
da=$(bc -l <<< "scale=2; $basic * 0.4")
hra=$(bc -l <<< "scale=2; $basic * 0.2")

# Calculate gross salary
gross=$(bc -l <<< "scale=2; $basic + $da + $hra")

echo "Basic Salary: $basic"
echo "DA (40%): $da"
echo "HRA (20%): $hra"
echo "Gross Salary: $gross"
