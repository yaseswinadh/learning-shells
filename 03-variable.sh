#!/bin/bash

# Declare variable
a=100

# Print data in variable
echo $a

#Arithmatic substitution
b=$((3+5))

echo $b

# command substitution
 Date=$(date +%F)

echo welcome, today Date is %F