# Termux Package Management 2

## List the upgradable package.

```
apt list --upgradeable
```

## Verify The Installed Package

```bash
apt list | grep <package-name>
```

## See What Will Be Installed

```bash
apt install <package-name> --dry-run
```