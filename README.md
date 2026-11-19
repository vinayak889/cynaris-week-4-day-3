# Week 4 - Day 3: Laravel Deployment

This source-only assignment covers Laravel production deployment to shared hosting.

## Topics
- Production environment configuration
- Laravel optimization and cache commands
- FTP/SSH upload workflow
- File permissions
- Live application route verification

## Production checklist
1. Configure production environment values in `.env` (never commit secrets).
2. Set `APP_ENV=production` and `APP_DEBUG=false`.
3. Upload the Laravel project to hosting using FTP or SSH.
4. Ensure the web root points to Laravel's `public` directory.
5. Set directory permissions to 755 and file permissions to 644 as a starting point.
6. Ensure `storage` and `bootstrap/cache` are writable by the hosting PHP process.
7. Run the optimization commands in `deployment/deploy.sh` from the Laravel project root.
8. Test the homepage, login, API routes, database connection, and error pages on the live URL.

## Important
This repository contains deployment reference files and scripts, not a full Laravel application. Do not upload `.env.production.example` as `.env` without filling in actual hosting credentials. Keep secrets out of Git.
