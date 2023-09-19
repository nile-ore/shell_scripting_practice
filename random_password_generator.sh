#!/bin/bash
#This code generates a random hexadecimal password 

echo "Enter the size of required characters password"
read size

for i in $(seq 1):
do
    openssl rand -hex 48 | cut -c1-$size
done
