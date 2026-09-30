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

## Check The Apache Configuration

```bash
apachectl configtest
```

## Apache Folder Paths

### Apache Binary Folder Location

```bash
/data/data/com.termux/files/usr/bin/
```

### Apache Document Root

```bash
/data/data/com.teemux/files/usr/share/apache2/default-site/htdocs/
```

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
