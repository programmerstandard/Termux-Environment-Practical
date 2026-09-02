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

## List All Available Packages

```bash
apt list
```

## Verify All Installed Packages

```bash
apt list --manual-installed
```

## Verify The Installed Package

```bash
apt list | grep <package-name>
```

## See What Will Be Installed

```bash
apt install <package-name> --dry-run
```

## Check Package Size Before Installing

```bash
apt show <package-name> | grep Size
```

## See What Package Will Be Remove

```bash
apt remove --dry-run <package-name>
```

**Notes**

> Change `<package-name>` with your required package.
> 
> Type y if need it after type the above commands.
