# Install OpenJDK 8 under the Linux Container Environment On Termux

## Update Termux Repositories

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
proot-distro install ubuntu
```

## Verify proot Package Has Installed

```bash
pkg list-installed | grep proot
```

## Verify Ubuntu Has Installed

```bash
proot-distro list
```

## Login To Ubuntu distro under Termux

```bash
proot-distro login ubuntu
```

## Check If Login In Termux Ubuntu

```bash
cat /etc/os-release
```

or type this following command:

```bash
whoami
```

## Update Ubuntu Repositories

```bash
apt update && apt upgrade
```

## Install Java OpenJDK 8 Under Ubuntu

```bash
apt install openjdk-8-jdk -y
```

Type `y` if need it.

## Verify OpenJDK Has Installed

```bash
javac -version
```

## Install xfce4 Under Termux Ubuntu

```bash
apt install xfce4 xfce4-goodies
```

## Verify xfce4 Has Installed Under Termux Ubuntu

```bash
apt list | grep -w xfce4
apt list | grep xfce4-goodies
```

## Install tigervnc in Termux Ubuntu

```bash
apt install tigervnc-standalone-server -y
```

## Verify tigervnc in Termux Ubuntu

```bash
apt list | grep tigervnc-standalone-server
```


