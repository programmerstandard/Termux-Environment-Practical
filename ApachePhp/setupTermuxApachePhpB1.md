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

