## Prepare The Configuration

```
termux-setup-storage
```

## Install Package MySql ( "mariadb" ):

```
pkg install mariadb
```

### Check Installed Package

```
pkg list-installed | grep mariadb
```

<!--
```
apt list —manual-installed
```
-->

### Location

General database path location:

```
/data/data/com.termux/files/usr/var/lib/mysql
```

General database manager path location:

```
/data/data/com.termux/files/usr/bin/
```

General Configuration Path:

```
/data/data/com.termux/files/usr/etc/
/data/data/com.termux/files/usr/etc/my.cnf
```

General Log Path:
```
/data/data/com.termux/files/usr/var/log/mysql
```

## Initialize The Data

```
mysql_install_db
```

## Initialize Configuration

```
mysql_secure_installation
```

If you get this prompt:

```
Enter root user password or leave blank:
Enter current password for root (enter for none):
```

Tap Enter twice, if you leave with empty password. Or type password then enter. Type the same password again and tap Enter.

```
Enable unix_socket authentication? [Y/n]
```

Answer with n.

```

## Run MySql

initial running :

```
mysqld_safe --skip-grant-tables --skip-networking &
```

Tap `Ctrl` + `Z`

## Login To MySql

To access Mysql client, type:

```
mysql -u root
```

If have a password, type:
```
mysql -u root -p
```
Then press enter.
Type your password, Then Press enter.

## Exit From MySql

```
exit;
```

If you want to using MySql database, read in "Using MySql.md"
