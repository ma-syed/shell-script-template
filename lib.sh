#!/bin/bash

# An error exit function

error_exit()
{
    echo "$1" 1>&2
    exit 1
}
