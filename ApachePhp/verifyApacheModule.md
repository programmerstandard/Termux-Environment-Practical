
## List All Apache Modules

```bash
apachectl -M
```

## List Certain Apache Module

```bash
apachectl -t -D DUMP_MODULES | grep <module_name>
```

Example:

```bash
apachectl -t -D DUMP_MODULES | grep user
```
