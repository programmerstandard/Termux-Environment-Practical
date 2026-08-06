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

## Remove Java

```bash
apt purge openjdk-8-jdk 
```

* Change the number 8 to other version depends on your Java version.
* Type y if need it.

## Remove Unused Dependencies

```bash
apt autoremove 
```
