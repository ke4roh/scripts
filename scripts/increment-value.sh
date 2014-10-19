#!/bin/bash

#
# This script take a lone parameter and increments the
# value handed in.
#

if [ $# -lt 1 -o $# -gt 1 ]
then
    echo
    echo "ERROR:"
    echo "   Please present 1 value as a command line parameter"
    echo
    exit 1
fi

expr $1 + 1