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

If you are not login in Termux Ubuntu, it will display "No such file or directory".

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

## Setup Vnc Configuration

```bash
mkdir -p ~/.vnc
echo "xfce4-session &" > ~/.vnc/xstartup
chmod +x ~/.vnc/xstartup
mkdir -p /root/.config/tigervnc
```

## Run Your Vnc Server

```bash
vncserver -localhost
```

## Check Running vncserver Display Variable

```bash
ps aux | grep -E 'vnc|tigervnc'
```

Look at the **COMMAND** column, found :`<number>`. For example :1.

## Check Display Number Of Environment Variable

```bash
echo $DISPLAY
```

Example Of Expected Output:

```bash
:1
```

## Set The Display Variable

```
export DISPLAY=:1
```

**Note**

If your VNC Server running on different display number, change `:1` to other number.

## To Stop Vnc Server

```bash
vncserver -kill :1
```

Expected Output :

```bash
Killing Xtigervnc process ID 1234... success!
```

If the process stuck, you can also stop it by finding the process ID and forcing it to quit:

```bash
ps aux | grep vnc
kill -9 [PID]
```

You can safely clear the session locks by running:

```bash
rm -rf /tmp/.X11-unix/X1
rm -rf /tmp/.X1-lock
```

## To Logout From proot Ubuntu

```bash
exit
```

## To Clear proot Cache 

```bash
proot-distro clear-cache
```
