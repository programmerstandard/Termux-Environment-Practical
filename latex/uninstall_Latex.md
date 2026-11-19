# Uninstall Latex

## Check texlive Package Has Installed

```bash
pkg list-installed | grep texlive
```

## Standard Uninstall ( Remove Latex Binaries )

```bash
pkg uninstall texlive-coreroot
```

Replace `coreroot` with the other Package name that found from "Check texlive Package Has Installed".

### Example

```bash
pkg uninstall texlive-installer texlive-bin
```

Type `y` if need it.

## Clean Up Leftover Dependencies And Cache

```bash
pkg autoclean
```
