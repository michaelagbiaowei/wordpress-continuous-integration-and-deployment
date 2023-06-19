#!/bin/bash

echo "Enter the URL of the WordPress site you want to scan:"
# read url

url="http://example.com"

echo "Scanning $url for vulnerabilities..."
wpscan --url $url --enumerate vp --plugins-detection mixed --no-color
