# Termux Bootstrap Package

## About The Termux Bootstrap Package
The Termux bootstrap contains the minimal Linux environment (such as bash, coreutils, apt, libraries, and package metadata) that is extracted when Termux is first installed.

Termux Bootstrap Package is needed for basic terminal function.

## Check Is The Termux Bootstrap Environment Is Installed

```bash
termux-info
```

## Check Is The `$PREFIX` exists:

```bash
echo $PREFIX
ls $PREFIX/bin
```

typically will output `/data/data/com.termux/files/usr/`

## Check core Bootstrap Packages:

```bash
dpkg -l | grep -E 'bash|coreutils|apt'
```

## Typically Bootstrap Package Contents:

Each bootstrap packages is a ZIP Package typically contains:
* __Core Unix Binaries__: `bash`, `coreutils`,  `apt`, package manager tools.
* **Shared Libraries**: `libc`, `libm`, runtime dependencies.



## Update Repository List

```bash
pkg update
```

## Identify Your Architecture

```bash
uname -m
```

Common results: `aarch64, arm, x86_64, i686`