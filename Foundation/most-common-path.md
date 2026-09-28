## Home Directory Location For Active User

```bash
/data/data/com.termux/files/home
```

Command ` ~/ ` (tilde slash) in Termux environment is a shell expansion for Home Directory Location.

## $PREFIX Location

```bash
/data/data/com.termux/files/usr
```

### Most Common $PREFIX Path

* Binary Executable Files
  ```bash
  $PREFIX/bin/
  ```
* Shared Files
  ```bash
  $PREFIX/share/
  ```
* Configuration Files
  ```bash
  $PREFIX/etc/
  ```
* Plugins, Modules Path
  ```bash
  $PREFIX/libexec/
  ```
* Variable Data, such as cache, database, data log.
  ```bash
  $PREFIX/var/
  ```

## Shared Storage Location

### To Setup Android App Storage Permission

#### Mod§
1. Go to your phone's **Settings -> Apps -> App management**
2. Found and.tap on **Termux**.
3. Tap on **Permissions**.
4. **Files permission** set to **Allow**.
5. **Music and Audio permission** set to **Allow**.
7. **Photos and videos permission** set to **Allow**.
8.  Restart Termux.

### Install Termux-Tools

```bash
pkg install termux-tools
```

### Type The Following Command

```bash
termux-setup-storage
```

### Most Common Termux Setup Storage Path

* ` ~/storage/shared/ `
* ` ~/storage/downloads/ `
* ` ~/storage/dcim/ `
* ` ~/storage/movies/ `
* ` ~/storage/music/ `



