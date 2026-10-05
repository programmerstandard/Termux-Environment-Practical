## Refresh Packages And Repositories

```bash
pkg update && pkg upgrade -y
```

## Install inetutils Package

```bash
pkg install inetutils
```

## Install busybox Package

```bash
pkg install busybox
```

## Install termux-services Package

```bash
pkg install termux-services
```

## Run Read Only FTP Server

```bash
busybox tcpsvd -vE 0.0.0.0 8021 busybox ftpd /sdcard
```

## Run Read Write FTP Server

```bash
busybox tcpsvd -vE 0.0.0.0 8021 busybox ftpd /sdcard
```
