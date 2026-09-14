# vim Setup In Termux

## Preparation

```bash
apt update
apt upgrade
```

type `y` if needed.

## Install vim

```bash
apt install vim
```

## Verify vim Has Installed

```bash
vim --version
```

## Launch vim

```
vim <file-name.extension>
```

## Basic Configuration Of vim

```bash
vim ~/.vimrc
```

Add one of these lines or all lines depends on your requirements:

```vim
syntax on
set number 
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
```

Save and exit with `:wq`