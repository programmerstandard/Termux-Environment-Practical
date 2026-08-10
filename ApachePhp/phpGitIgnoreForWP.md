## Notes

* PHP Gitignore For WordPress.
* Comment with # ( hash mark ) if not your project requirements or task requirements.
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

# Application Storage, Uploads And Cache

/cache/
/tmp/
/temp/
/sessions/
/uploads/

# Operating System

.DS_STORE
Thumbs.db
*.bak
```