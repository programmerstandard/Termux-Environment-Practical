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

