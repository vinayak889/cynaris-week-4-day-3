#!/usr/bin/env bash
set -e

# Run from Laravel project root. Confirm your hosting provider's
# permission guidance before changing permissions.
find . -type d -exec chmod 755 {} \;
find . -type f -exec chmod 644 {} \;

# Laravel runtime directories must be writable by the PHP/web-server process.
chmod -R 775 storage bootstrap/cache

echo "Basic Laravel permissions set."
