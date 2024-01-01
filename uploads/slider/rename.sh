#!/bin/bash

# Initialize sequence number
sequence=1

# Loop through each file starting with 'image'
for file in image*; do
    # Check if it's a file (not a directory)
    if [[ -f "$file" ]]; then
        # Extract file extension
        extension="${file##*.}"
        
        # Rename the file to image_sequence number
        mv "$file" "image$sequence.$extension"
        
        # Increment the sequence number
        ((sequence++))
    fi
done

