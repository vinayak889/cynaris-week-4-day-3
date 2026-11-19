# Laravel Shared Hosting Deployment Checklist

> Status: Week 4 Day 3 deployment preparation complete.

## Environment
- [ ] `APP_ENV=production`
- [ ] `APP_DEBUG=false`
- [ ] `APP_URL` set to live domain
- [ ] `APP_KEY` configured securely
- [ ] Database credentials configured securely
- [ ] `.env` is not committed or publicly accessible

## Upload and folder structure
- [ ] Project uploaded via FTP/SSH
- [ ] Web root points to Laravel `public` directory
- [ ] No public access to application source or secrets

## Optimization
- [ ] `php artisan optimize`
- [ ] `php artisan config:cache`
- [ ] `php artisan route:cache`
- [ ] `php artisan view:cache`

## Permissions
- [ ] Directories use appropriate permissions (commonly 755)
- [ ] Files use appropriate permissions (commonly 644)
- [ ] `storage` writable by PHP process
- [ ] `bootstrap/cache` writable by PHP process

## Live testing
- [ ] Homepage loads
- [ ] Login and registration tested
- [ ] Routes tested
- [ ] Database connection tested
- [ ] Assets load
- [ ] No debug details shown to visitors
- [ ] Error pages checked
