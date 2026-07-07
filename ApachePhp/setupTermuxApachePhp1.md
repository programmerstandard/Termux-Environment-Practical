# Install Apache, PHP, Composer 1

Default Apache multi processing module (mpm_worker)

## Preparation

```bash
pkg update && pkg upgrade
```

type `y` if needed.

## Install Apache2 On Termux

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

```ini
# LoadModule mpm_worker_module
libexec/apache2/mod_mpm_worker.so

LoadModule mpm_prefork_module
libexec/apache2/mod_mpm_prefork.so
```


## Running Apache2

```bash
apachectl start
```

## Install PHP

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
