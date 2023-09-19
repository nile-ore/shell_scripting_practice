#!/bin/bash

echo "Enter the size of required characters password"
read size

for i in $(seq 1):
do
    openssl rand -hex 48 | cut -c1-$size
done
