# Termux Package Management

## Update Package Metadata:

```bash
pkg update
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

## Change Repository

```
termux-change-repo
```

**Notes**

> Change `<package-name>` with your required package.
