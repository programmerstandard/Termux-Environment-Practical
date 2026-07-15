# About Tectonic

Tectonic (a modern, self-contained TeX/LaTeX engine) in Termux on Android.

## Requirements:
- [ ] fontconfig-utils
- [ ] tectonic
- [ ] termux-tools
- [ ] unzip

### Refresh Packages And Fix Repositories

```bash
pkg update --fix-missing && pkg upgrade -y
```

### Base System Tools Setup

```bash
pkg install termux-tools termux-api core-utils zip unzip
```

### Grant Android Shared Storage Access

```bash
termux-setup-storage
```

### Install emacs

```bash
pkg install emacs
```

### Verify emacs Has Installed

```bash
emacs --version
```

### Install Tectonic

```bash
pkg install tectonic
```

### Verify Tectonic Has Installed

```bash
tectonic --version
```

### If tectonic Command Not Found:

```bash
source $PREFIX/etc/profile && hash -r
```

### Install Font Packages

```bash
pkg install fontconfig-utils
```

### Verify fontconfig-utils Has Installed

```bash
fc-cache -fv
```

### Create Or Edit Emacs Config

```bash
nano ~/.emacs
```
