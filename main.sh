#!/bin/bash

echo "Running main script"

# Import library functions
source lib.sh

# Run script 1 and script 2, and report errors if any
# Showing different ways to throw errors in case something goes wrong
./script1.sh &&
(./script2.sh || error_exit "Script 2 failed") &&
echo "Main script ran successfully"

exit 0
