# Ordinary Maintenance Apache And PHP

## Check Installed Apache

```bash
pkg list-installed | grep apache
```

### Expected Output

```bash
apache ... [installed]
```

## Check Installed PHP

```bash
pkg list-installed | grep php
```

### Expected Output

```bash
php ... [installed]
```

---

## Check The Apache Configuration

```bash
apachectl configtest
```

### Expected Output

```bash
Syntax OK
```

---

## Apache Folder Paths

### Apache Binary Folder Location

```bash
/data/data/com.termux/files/usr/bin/
```

### Apache Document Root

```bash
/data/data/com.teemux/files/usr/share/apache2/default-site/htdocs/
```

### Apache Modules Folder

```bash
/data/data/com.termux/files/usr/libexec/apache2/
```

### Apache Log Folder

```bash
/data/data/com.termux/files/usr/var/log/apache2/
```

---

## Apache Configuration File Paths

### Main Configuration File

```bash
/data/data/com.termux/files/usr/etc/apache2/httpd.conf
```

### Module Configuration File

```bash
/data/data/com.termux/files/usr/etc/apache2/conf.d/
```

### Virtual Configuration Hosts (VHosts)

```bash
/data/data/com.termux/files/usr/etc/apache2/extra/httpd-vhosts.conf
```

---

### Clear All Apache Log

```bash
truncate -s 0 $PREFIX/var/log/apache2/*
```

### Clear Specific Apache Log

Example:

```bash
truncate -s 0 $PREFIX/var/log/apache2/error_log
```

### Remove And Recreate Log Files

#### 1. Stop Apache First

```bash
apachectl stop
```

#### 2. Delete Apache Log Files

```bash 
rm -rf $PREFIX/var/log/apache2/*
```

#### 3. Start Apache 

```bash
apachectl start
```
