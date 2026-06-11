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

## Initialize The Data

```
mysql_install_db
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
