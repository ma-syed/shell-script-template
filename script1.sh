#!/bin/bash

echo "Running script 1"

# Import library functions
source lib.sh

if true; then
    echo "Script 1 has no error"
else
    error_exit "Script 1 has error"
fi

exit 0
