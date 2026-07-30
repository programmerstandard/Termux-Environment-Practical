# Termux Package Management

## Update Package Metadata:

```bash
pkg update
```

## Upgrade Packages

```bash
pkg upgrade
```

## List All Available Packages In Repositories 
```bash
pkg list-all
```

## Verify Installed Packages
```bash
pkg list-installed
```

## Verify An Installed Package
```bash
pkg list-installed | grep <package-name>
```

## Explore Package Information
```bash
pkg show <package-name>
```

## Explore File List From A Package

```bash
pkg files <package-name>
```

## Search Package By Query

```bash
pkg search <query>
```

## Change Repository

```
termux-change-repo
```

## Install Package

```bash
pkg install <package-name>
```

## Remove All .deb Files From Cache

```bash
pkg clean
```

## Cleaning Up Unused Dependencies

```bash
pkg autoclean
```

## Uninstall Package

```bash
pkg uninstall <package-name>
```

## Reinstall Package

```
pkg reinstall <package-name>
```

**Notes**

> Change `<package-name>` with your required package.
