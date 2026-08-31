# Uninstall Apache And PHP

## **Notes**
> this uninstall tutorial is accompanied by https://github.com/programmerstandard/Termux-Environment-Practical/blob/main/ApachePhp/setupTermuxApachePhp1.md

## Check Apache Running Status

```bash
apachectl status
```

## Expected Output

```bash
Alert:! (Unable to connect to remote host)
```

The above output means the server is stopped.

## Dry Run phpmyadmin Package

```bash
pkg uninstall --dry-run phpmyadmin
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

## Preview clean Package Files

```bash
apt clean --dry-run php
```

## To Check Package Folder Space

```bash
du -sh $PREFIX/var/cache/apt/archives
```

## clean Package Files

```bash
apt clean php
```
