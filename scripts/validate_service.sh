#!/bin/bash
echo "Validating service..."
# This example uses curl to check if the application responds at localhost
curl -f http://localhost || exit 1
