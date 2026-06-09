## Install Package MySql ( "mariadb" ):

```
pkg install mariadb
```

### Check Installed Package

```
 apt list — manual-installed
```

### Location

```
/data/data/com.termux/files/usr/var/lib/mysql
```

## Run MySql

```
mysqld_safe --skip-grant-tables
```

## Login To MySql

```
mysql -u root
```

If have a password, type:
```
mysql -u root -p
```
Then press enter.
Type your password, Then Press enter.
