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

## Install Apache2 Package On Termux

```bash
pkg install apache2
```

## Check Apache 

```bash
apachectl -v
```

## Configure Apache2

```bash
cd $PREFIX/etc/apache2/
nano httpd.conf
```

make the following adjustment:

* Fix MPM Conflict

```ini
# LoadModule mpm_worker_module
libexec/apache2/mod_mpm_worker.so

LoadModule mpm_prefork_module
libexec/apache2/mod_mpm_prefork.so
```

Swipe to the bottom of module declarations and link the Termux PHP Library:

* Load PHP Module

```ini
LoadModule php_module libexec/apache2/libphp.so
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
