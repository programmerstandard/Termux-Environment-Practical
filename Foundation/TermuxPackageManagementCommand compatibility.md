
pkg Command | apt Command |
--- | --- |
pkg update | apt update |
pkg upgrade | apt upgrade |
| apt upgrade --dry-run |
pkg install `<package-name>` | apt install `<package-name>` |
| apt install --dry-run `<package-name>` |
pkg search `<keyword>` | apt search `<keyword>` |
pkg show `<package-name>` | apt `<package-name>` |
pkg autoclean | apt autoremove |
| apt remove --dry-run `<package-name>` |
pkg uninstall  `<package-name>` | apt remove `<package-name>` |
