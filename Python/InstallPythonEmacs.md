# Install Python

## Preparation

```bash
pkg update && pkg upgrade -y
```

## Prepare The Configuration

```bash
termux-setup-storage
```

## Verify Termux Storage

```bash
ls ~/storage
```

### Expected Output

Folder List

## Install Python As Termux Package

```bash
pkg install python
```

## Verify Python Has Installed

```bash
python --version
```

## Install emacs As Termux Package

```bash
pkg install emacs
```

## Verify emacs Has Installed

```bash
emacs --version
```

## Install nodejs

```bash
pkg install nodejs-lts
```

## Verify nodejs Has Installed

```bash
node --version
```
## Install pyright

```bash
npm install -g pyright
```

## Verify pyright Has Installed

```bash
pyright --version
```

## Configure emacs

```bash
emacs ~/.emacs.s/init.el
```

## Type Configuration Line

```lisp
;; Enable line numbers globally
(global-display-line-numbers-mode t)

;; Initialize MELPA package manager
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Automatically start Eglot whenever a Python file is opened
(add-hook 'python-mode-hook 'eglot-ensure)

;; Specify Python executable path
(setq python-shell-interpreter "python")
```

1. Save by typing `C-x C-s` (Control+x, Control+s). 
2. then exit by typing `C-x C-c` (Ctrl+x, Ctrl+c).