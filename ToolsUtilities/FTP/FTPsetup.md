## Refresh Packages And Repositories

```bash
pkg update && pkg upgrade -y
```

## Install inetutils Package

```bash
pkg install inetutils
```

## Verify inetutils has installed 

```bash
pkg list-installed | grep inetutils
```

## Install busybox Package

```bash
pkg install busybox
```

## Verify busybox Has Installed

```bash
pkg list-installed | grep busybox
```

## Install termux-services Package

```bash
pkg install termux-services
```

## Verify termux-services Has Installed 

```bash
pkg list-installed | grep termux-services 
```

## Run Read Only FTP Server

```bash
busybox tcpsvd -vE 0.0.0.0 8021 busybox ftpd /sdcard
```

## Run Read Write FTP Server

```bash
busybox tcpsvd -vE 0.0.0.0 8021 busybox ftpd /sdcard
```

## To Stop FTP Server

`Ctrl` + `C`
