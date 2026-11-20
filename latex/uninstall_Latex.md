# Uninstall Latex

## Check texlive Package Has Installed

```bash
pkg list-installed | grep -iE "tex|latex"
```

## Standard Uninstall ( Remove Latex Binaries )

```bash
pkg uninstall texlive-coreroot
```

or the other standard form:

```bash
pkg uninstall <package-name>
```

Replace `coreroot` with the other Package name that found from "Check texlive Package Has Installed".

### Example

```bash
pkg uninstall texlive-installer
```
then remove:

```bash
pkg uninstall texlive-bin
```

Type `y` if need it.

## Verify pdflateX Binaries Is Remove

```bash
type pdflatex
```

### Expected Output

```
No command <command-name> found...
```

## Clean Up Leftover Dependencies And Cache

```bash
pkg autoclean
pkg clean
```

## Delete Remaining TeX Live Directories 

```
rm -rf $PREFIX/share/texlive/
rm -rf $PREFIX/bin/texlive/
rm -rf ~/.texlive*
```

## Verify Remaining TeX Live Directories Has Removed 

```bash
ls -a $PREFIX/share/texlive
ls -a $PREFIX/bin/texlive
ls -a ~/.texlive*
```

### Expected Output

```
... No such file or directory 
```
