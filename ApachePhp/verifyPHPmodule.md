# List Of PHP Module To Verify :

* libxml2 for phpDocumentor.
* libphp.so Module in php-apache package for running PHP in Apache.
* php-sodium for PHPmyadmin.

## To Verify Module In PHP

```php
php -m | grep -E "<module_name_1>|<module_name_2>|...|<module_name_n>"
```
