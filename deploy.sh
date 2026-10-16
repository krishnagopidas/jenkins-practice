#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: bash deploy.sh <app-name> <environment>"
    exit 1
fi

app_name="$1"
environment="$2"

echo "Preparing deployment..."
echo "Application: $app_name"
echo "Environment: $environment"
echo "Deployment configuration completed."

