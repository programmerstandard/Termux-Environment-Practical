# Warning: 
These following tutorial will permanently deletes all your databases! Back up any important data first, if needed.

## Shutdown Mysql ( using mysqladmin )
```
mysqladmin -u root -p shutdown
```

## Verify The Process Is Exist:

```
ps ax -o pid= -o comm= | grep mysqld_safe
```

## Shutdown Mysql ( using process ) 1

```
pkill mysqld_safe
```

## Uninstall The Package

```
pkg uninstall mariadb
```

## Remove Data Directory

```
rmdir -rf $PREFIX/var/lib/mysql
```

## Remove Configuration Files

```
rm -rf $PREFIX/etc/mysql
rm -rf $PREFIX/etc/my.cnf
```

## Remove Log Files

```
rm -rf $PREFIX/var/log/mysql
```
