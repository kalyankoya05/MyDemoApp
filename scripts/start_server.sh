#!/bin/bash
echo "Starting web server..."
# Attempt to start nginx. Adjust as needed.
sudo systemctl start nginx || echo "Failed to start nginx."
