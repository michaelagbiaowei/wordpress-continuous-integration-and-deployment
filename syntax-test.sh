#!/bin/bash

for file in *.php 
do
    php -l "$file"
done
