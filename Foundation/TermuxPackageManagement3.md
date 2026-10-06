
## Explore Files In A Package

```bash
dpkg -L <package-name>
```

## Explore Files In A .deb File

```bash
dpkg -c <file-name.deb>
```

## List Installed Packages

```bash
dpkg -l | grep <keyword>
```

## Found Which Packages Own Specific Files

```bash
dpkg -S <path-to-file>
```
