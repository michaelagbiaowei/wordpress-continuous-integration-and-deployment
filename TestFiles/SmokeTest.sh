#!/bin/bash

set -e

url="http://example.com"

echo "Performing smoke test for WordPress app..."

response=$(curl -s -o /dev/null -w "%{http_code}" $url)

if [ $response -eq 200 ]; then
  echo "Smoke test passed!"
else
  echo "Smoke test failed!"
  exit 1
fi
