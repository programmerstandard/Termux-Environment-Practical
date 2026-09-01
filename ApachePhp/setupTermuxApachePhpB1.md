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

## Install Apache Package

```bash
apt install --dry-run apache2
apt install apache2
```

### Check Apache Has Installed 

```bash
httpd -v
```

### Apache Location 

For information about $PREFIX path, go to ![Foundation/most-common-path.md](Foundation/most-common-path.md)

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
