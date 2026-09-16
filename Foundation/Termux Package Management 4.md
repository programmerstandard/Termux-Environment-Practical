# Termux Package Management 4

## Verify If All Dependencies Are Currently Satisfied

```bash
apt-get check
```

## Update Package Metadata

```bash
apt-get update
```

## Check Specific Package Dependencies To

```bash
apt-cache depends <package-name>
```

## Check Specific Package Reverse Dependencies By

```bash
apt-cache rdepends <package-name>
```
