# Install Apache, PHP, Composer 1

Default Apache multi processing module (mpm_worker)

## Preparation

```bash
pkg update && pkg upgrade
```

type `y` if needed.

## Install Nano Text Editor

```bash
pkg install nano
```

## Install lynx Text Web Browser Package

```bash
pkg install lynx
```

## Verify lynx Has Installed

```bash
lynx --version
```

## Install Apache2 Package On Termux

```bash
pkg install apache2
```

## Check Apache 

```bash
apachectl -v
```

## Apache Location

### Apache Binary Folder Location

```bash
/data/data/com.termux/files/usr/bin/
```

### Apache Web Root Folder

```bash
$PREFIX/share/apache2/default-site/htdocs/
```

### Apache Configuration File Location

```bash
$PREFIX/etc/apache2/httpd.conf
```

### Apache Modules Directory

```bash
$PREFIX/libexec/apache2/
```

### Apache Log Folder Location

```bash
$PREFIX/var/log/apache2/
```

## Configure Apache2

* Go to Apache2 folder then edit apache configuration file with nano text editor.

```bash
cd $PREFIX/etc/apache2/
nano httpd.conf
```

make the following adjustment:

* Change Server Port

```bash
Listen 8080
```

* Fix MPM Conflict

```apache
# LoadModule mpm_worker_module libexec/apache2/mod_mpm_worker.so

LoadModule mpm_prefork_module libexec/apache2/mod_mpm_prefork.so
```

Swipe to the bottom of module declarations and link the Termux PHP Library:

* Load PHP Module

```ini
LoadModule php_module libexec/apache2/libphp.so
```

* Add PHP Handler

```apache
<FilesMatch \.php$>
  SetHandler application/x-httpd-php
</FilesMatch>
```

* Set Default Index

```ini
<IfModule dir_module>
  DirectoryIndex index.php index.html
</IfModule>
```

* Customizing Document Root

```bash
DocumentRoot "/data/data/com.termux/files/usr/share/apache2/default-site/htdocs

<Directory "/data/data/com.termux/files/usr/share/apache2/default-site/htdocs">
  Options Indexes FollowSymLinks
  AllowOverride All
  Require all granted
</Directory>
```

* Save Apache configuration file:

Press `Ctrl + O` then tap `Enter` then press `Ctrl + X`

## Check The Apache Configuration

```
apachectl configtest
```

## Running Apache2

```bash
apachectl start
```

## Install PHP Package

```bash
pkg instal php
```

## Check PHP

```bash
pkg list-installed | grep php
```

## Install PHP-Apache Package

```bash
pkg install php-apache
```

## Install Composer

## Make Sure Composer Location


## Install PHPUnit

## Install Xdebug

## Configure Xdebug

## Install PMan
