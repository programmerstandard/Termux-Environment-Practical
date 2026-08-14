# Uninstall Apache And PHP

## Check Apache Running Status

```bash
apachectl status
```

## Expected Output

```bash
Alert:! (Unable to connect to remote host)
```

## Dry Run Uninstall PHP Package

```bash
pkg uninstall --dry-run php
```

## Uninstall PHP Package

```bash
pkg uninstall php
```

## Dry Run Complete Purge PHP Package 

```bash
apt purge -s php
```

## Removes PHP + System Configs

```bash
apt purge php
```

## Preview autoremove Packages

```bash
apt autoremove --dry-run
```

