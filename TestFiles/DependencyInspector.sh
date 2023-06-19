#!/bin/bash

set -e

url="http://example.com"

echo "Enter the URL of the WordPress site you want to scan:"
# read url

echo "Scanning $url for vulnerabilities..."

if ! wpscan --url $url --enumerate vp --plugins-detection mixed --no-color; then
  echo "Scan failed!"
  exit 1
fi

echo "Scan completed successfully!"
