# Termux Package Management 2

## List the upgradable package.

```
apt list --upgradeable
```

## Update Package Metadata

```bash
apt update
```

## Upgrade Packages

```bash
apt upgrade
```

## Verify The Installed Package

```bash
apt list | grep <package-name>
```

## See What Will Be Installed

```bash
apt install <package-name> --dry-run
```