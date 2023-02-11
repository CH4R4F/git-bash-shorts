#!/bin/bash

# Get all bash scripts in the src folder
files=$(ls ./src/*)

# Loop through each file and add it to the binary directory
for file in $files; do
    filename=$(basename $file)
    cp $file /usr/local/bin/$filename
    chmod +x /usr/local/bin/$filename
done

# Confirm that the files have been added to the binary directory
echo "All bash scripts in the src folder have been added to the binary directory."