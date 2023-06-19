#!/bin/bash

set -e

for file in *.php 
do
    if ! php -l "$file"; then
        echo "Syntax error in $file"
        exit 1
    fi
done

