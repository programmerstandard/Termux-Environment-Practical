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
