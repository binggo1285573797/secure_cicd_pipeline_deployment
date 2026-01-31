#!/bin/bash
echo "Starting deployment..."
# TODO: Use environment variable for API Key
if [ -z "$API_KEY" ]; then
  echo "Error: API_KEY is missing!"
  exit 1
fi
echo "Deploying with key: ${API_KEY:0:3}..."
