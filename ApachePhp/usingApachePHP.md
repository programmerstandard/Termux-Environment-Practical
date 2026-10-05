# Using Apache PHP

For information about $PREFIX path, go to [/Foundation/most-common-path.md](/Foundation/most-common-path.md)

## Go To Web Document Root Folder

```bash
cd $PREFIX/share/apache2/default-site/htdocs/
```

## Create A PHP Hello World 

```bash
nano hello_world.php
```

## Type The Hello World Program 

```php
<?php
echo 'Hello World!";
?>
```

## Save file

* Press `Ctrl` + `O`
* Tap `Enter`
* Press `Ctrl` + `X`

## Run Apache Sever

```bash
apachectl start
```

* Open Browser
* Navigate to `http://localhost:8080/hello_world.php`

## Run FTP Server

For preparation and setup, read on [setupTermuxApachePhpB1.md](setupTermuxApachePhpB1.md)

```bash
busybox tcpsvd -vE 0.0.0.0 8021 busybox ftpd -w $PREFIX/share/apache2/default-site/htdocs/
```
