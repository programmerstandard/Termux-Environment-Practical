
## To see all currently exported variable

```bash
env
```

## To See A Specific Variable

```bash
echo $MY_VAR
```

## Temporary Set A Environment Variable

```bash
export MY_VAR="my_vakue"
```

## Permanent Export For Bash

1. Edit ~/.bashrc or ~/.profile file

```bash
nano ~/.bashrc
```

2. Add your export lines in the bottom 

```bash
export PATH=PATH:/data/data/com.termux/files/home
```

3. Save and exit ( Ctrl+O and Enter then Ctrl+K )
4. Then reload the file
  ```
  source ~/.bashrc
  ```
