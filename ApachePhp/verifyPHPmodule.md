# List Of Sample PHP Module To Verify :

* autoconf, automake, libtool, m4, make essential for PIE ( PHP Installer for Extensions ).
* autoconf, automake, git essential for Xdebug.
* libxml2 essential for phpDocumentor.
* libphp.so Module in php-apache package for running PHP in Apache.
* php-sodium essential for PHPmyadmin.
* php-mbstring essential for UTF-8.
* php-intl essential for internationalization.
* mysqli, mysqlnd, pdo_mysql for php-mysqli package.


## To Verify Modules In PHP Is Installed

```php
php -m | grep -E "<module_name_1>|<module_name_2>|...|<module_name_n>"
```

## To Search A PHP Module

```bash
php -m | grep -i keyword
```

**Example**

```php
php -m | grep -i mysql
```

If PHP module is not installed, there will be empty output.

## To Found PHP Extension Directory

```php
php -i | grep extension_dir
```
