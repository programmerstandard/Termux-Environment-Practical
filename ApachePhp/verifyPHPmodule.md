# List Of Sample PHP Module To Verify :

* libxml2 for phpDocumentor.
* libphp.so Module in php-apache package for running PHP in Apache.
* php-sodium for PHPmyadmin.
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