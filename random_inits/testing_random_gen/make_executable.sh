#!/bin/bash

# Path to the directory containing the generated scripts
DIR="./generated_scripts"

# Loop through each file and make it executable
for FILE in $DIR/in.SAMPLE*; do
    chmod +x $FILE
    echo "Made $FILE executable"
done

echo "All scripts are now executable!"
