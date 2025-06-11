#!/bin/bash
echo "Stopping web server..."
# Attempt to stop nginx. Adjust if using a different web server.
sudo systemctl stop nginx || echo "nginx service not running."
