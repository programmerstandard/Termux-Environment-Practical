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


# MySql & Database Files

*.sql
*.sql.gz
*.sqlite
*.db
/dump/
/backups/
```