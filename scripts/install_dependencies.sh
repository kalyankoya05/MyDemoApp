#!/bin/bash
echo "Installing application dependencies..."
cd /var/www/html
# Run npm install if needed (using || true to prevent failure if no package.json is present)
npm install || true
