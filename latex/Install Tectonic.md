# About Tectonic

Tectonic (a modern, self-contained TeX/LaTeX engine) in Termux on Android.

## Requirements:
- [ ] tectonic
- [ ] termux-tools
- [ ] unzip

### Refresh Packages And Fix Repositories

```bash
pkg update --fix-missing && pkg upgrade -y
```

### Base System Tools Setup

```bash
pkg install termux-tools zip unzip
```

### Grant Android Shared Storage Access

```bash
termux-setup-storage
```

### Install Tectonic

```bash
pkg install tectonic
```