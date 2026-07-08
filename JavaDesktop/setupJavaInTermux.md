Install OpenJDK 8 under the Linux Container Environment

## Update Repositories

```bash
pkg update && upgrade
```

## Install x11-repo package

```bash
pkg install x11-repo
```

type `y` if need it.

## Verify x11-repo Package Has Installed

```bash
pkg list-installed | grep x11
```

## Install Ubuntu under proot package

```bash
pkg install proot
pkg install proot-distro
```

## Verify proot Package Has Installed

```bash
pkg list-installed | grep proot
```

## Login To Ubuntu distro

```bash
proot-distro login ubuntu
```

## Check If Login In Ubuntu

```bash
cat /etc/os-release
```

or type this following command:

```bash
whoami
```

## Install Java OpenJDK package

```bash
pkg install openjdk-
```