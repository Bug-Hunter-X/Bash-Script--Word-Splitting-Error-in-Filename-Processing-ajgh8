#!/bin/bash

# This script demonstrates the correct way to process a file containing spaces in its name.

file_to_process="one two three"

# Correct way to process the file name using an array
file_array=($file_to_process)

for word in "${file_array[@]}"; do
    echo "Processing: $word"
    # ... (rest of the processing logic) ...
done

#Alternative using quotes
for word in "$file_to_process"; do
    echo "Processing: $word"
    # ... (rest of the processing logic) ...
done