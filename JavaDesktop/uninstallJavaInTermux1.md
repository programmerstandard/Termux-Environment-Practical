# Uninstall Java In Termux 1

This tutorial to uninstall Java from [JavaDesktop/setupJavaInTermux1.md](setupJavaInTermux1.md)

## Open Termux

## Login Into proot ubuntu

```bash
proot-distro login ubuntu
```

## List All Installed jdk Packages

```bash
apt list --manual-installed | grep jdk
```
