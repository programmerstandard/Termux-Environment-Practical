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

## Verify x11-repo Has Installed

```bash
pkg list-installed | grep x11
```

## Install proot-distro package

```bash
pkg install proot-distro
```

## Check If Login In Ubuntu

```bash
cat /etc/os-release
```

## Install Java OpenJDK package

```bash
pkg install openjdk-
```