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

## Find Repair Broken Packages 

```bash
apt update --fix-missing
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

## Install A Package

```bash
apt install <package-name>
```

## Check Package Size Before Installing

```bash
apt show <package-name> | grep Size
```

## Repair Package 

```bash
apt --fix-broken install 
```

## See What Package Will Be Remove

```bash
apt remove --dry-run <package-name>
```

## Remove A Package

```bash
apt remove <package-name>
```

## Remove A Package And Configuration Files

```bash
apt purge <package-name>
```

**Notes**

> Change `<package-name>` with your required package.
> 
> Type y if need it after type the above commands.
