## Notes

* PHP Gitignore For Standard WordPress Development.
* Comment with # ( hash mark ) if your project requirements or task requirements need it.
* Remove # ( hash mark ) if your project tools doesn't require to proceed it.

```gitignore
# Environment Configuration Files 

.env
.env.local
.env.*.local
config.php
config.local.php

# Composer & Dependencies

/vendor/
composer.lock
composer.phar

# Apache & Web Server

logs/
*.log
error_log
access_log
error.log
access.log

# MySql & Database Files

*.sql
*.sql.gz
*.sqlite
*.db
/dump/
/backups/

# WordPress

wp-config.php
wp-config-sample.php
wp-content/
wp-content/uploads
wp-content/blogs.dir
wp-content/upgrade
wp-content/backup-db
wp-content/plugins/hello.php
wp-content/themes/twenty*/

# Application Storage, Uploads And Cache

/cache/
/tmp/
/temp/
/sessions/
/uploads/

# Operating System

.DS_STORE
.AppleDouble
Thumbs.db
Thumbs.db:encryptable
*.bak
Desktop.ini
```