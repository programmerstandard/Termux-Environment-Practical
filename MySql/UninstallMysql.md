## Shutdown Mysql ( using process ) 1

```
ps ax -o pid= -o comm= | grep mysqld_safe
pkill mysqld_safe
```

## Shutdown Mysql ( using mysqladmin )
```
mysqladmin -u root -p shutdown
```
