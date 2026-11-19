#!/usr/bin/env bash
set -e

# Run from the Laravel project root after deployment.
php artisan optimize
php artisan config:cache
php artisan route:cache
php artisan view:cache

echo "Laravel production caches generated."
