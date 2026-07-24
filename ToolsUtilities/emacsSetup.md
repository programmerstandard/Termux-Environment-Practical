### Refresh Packages And Repositories

```bash
pkg update && pkg upgrade -y
```

## Install emacs

```bash
pkg install emacs
```

## Verify emacs

```bash
emacs --version
```

## Running emacs

```bash
emacs -nw
```
## Make Terminal Mode As Default

```bash
echo "alias emacs='emacs -nw' > ~/.bashrc
```

or

```bash
echo "alias emacs='emacs -nw' > ~/.zshrc
```
