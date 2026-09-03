# Install Apache, PHP, And Other Supported Packages

## Preparation

```bash
apt update
apt --dry-run upgrade
apt upgrade
```

type `y` if needed.

## Install Nano Text Editor

```bash
apt install --dry-run nano
apt install nano
```

## Apache Package

### Check What Installed

```bash
apt install --dry-run apache2
```

### Check Apache2 Package Size

```bash
apt show apache2 | grep Size
```

### Install Apache2 Package

```bash
apt install apache2
```

### Check Apache Has Installed 

```bash
httpd -v
```

### Apache Location 

For information about $PREFIX path, go to [/Foundation/most-common-path.md](/Foundation/most-common-path.md)

#### Apache Binary Folder Location

```bash
/data/data/com.termux/files/usr/bin/
```

#### Apache Web Root Folder

```bash
/data/data/com.termux/files/usr/share/apache2/default-site/htdocs/
```

#### Apache Configuration File Location

```bash
/data/data/com.termux/files/usr/etc/apache2/httpd.conf
```

#### Apache Modules Directory

```bash
/data/data/com.termux/files/usr/libexec/apache2/
```

#### Apache Log Folder Location

```bash
/data/data/com.termux/files/usr/var/log/apache2/
```

### Configure Apache 

#### Go To Apache Folder

```bash
cd $PREFIX/etc/apache2/
```

#### Edit Apache Configuration With Editor

```bash
nano httpd.conf
```

#### Change Server Port If Need It

```apache
Listen 8080
```

#### Fix MPM Problem

```apache
# Load mpm_worker_module libexec/apache2/mod_mpm_worker.so

Load mpm_prefork_module libexec/apache2/mod_mpm_prefork.so
```

#### Load PHP Module 

```apache
LoadModule php_module libexec/apache2/libphp.so
```

#### Add PHP Handler 

```apache
<FilesMatch \.php$>
  SetHandler application/x-httpd-php
</FilesMatch>
```

### Set Default Index

```apache
<IfModule dir_module>
  DirectoryIndex index.php index.html
</IfModule>
```

### Customizing Document Root

```apache
DocumentRoot "/data/data/com.termux/files/usr/share/apache2/default-site/htdocs"

<Directory "/data/data/com.termux/files/usr/share/apache2/default-site/htdocs">
  Options Indexes FollowSymLinks
  AllowOverride All
  Require all granted
</Directory>
```

Save Apache configuration file:
Press `Ctrl + O` then tap `Enter` then press `Ctrl + X`

### Check The Apache Configuration 

```bash
httpd -t
```

### Running The Apache

```bash
httpd -k start
```
