# Configure In MySql

## Socket Mysqld:

```
/data/data/com.termux/files/usr/var/run/mysqld.sock
```

**Notes**
* `'/data/data/com.termux/files/usr/'` can alternate to `$PREFIX`.

## Verify The MySQL Configuration Path

```SQL
mysqld --verbose --help | grep -A 1 "Default options"
```

## Verify The MySQL Socket Configuration

```
mysqld --verbose --help | grep -A 1 "socket"
```
