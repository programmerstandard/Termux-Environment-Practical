# Install Latex

## Prepare The Configuration

```
termux-setup-storage
```

## Preparation

```
pkg update && pkg upgrade -y
```



## Install Latex (Termux Package)

```
pkg install texlive-installer
```

## Run texlive-installer 

1. Type this following command:
  ```bash
  termux-install-tl
  ```
2. type `c` to continue.
3. type `s` to choose the scheme.
4. type the one of letter to choose according to your requirement. For example, type `d` to choose basic scheme, if you have a little storage.
5. type `r` to back to main menu.
6. type `i` to start the installation.
7. type `c` if need it.

## Reload Shell Configuration 

```bash
source $PREFIX/etc/profile.d/texlive.sh
```

## Verify The Installation 

```
pdflatex --version
```

### Expected Output 

```
... <version.number> ...
```



**Notes**
* Full Install scheme recommended if you have enough storage.
* You may adapt to the current update instructions on the screen.