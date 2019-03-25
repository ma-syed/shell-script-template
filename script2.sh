#!/bin/bash

echo "Running script 2"

# Import library functions
source lib.sh

if false; then
    echo "Script 2 has no error"
else
    exit 1
fi

exit 0
