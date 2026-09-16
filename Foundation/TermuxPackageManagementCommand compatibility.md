
pkg Command | apt Command |
--- | --- |
pkg update | apt update |
pkg upgrade --dry-run | apt upgrade --dry-run |
pkg upgrade | apt upgrade |
pkg install `<package-name>` | apt install `<package-name>` |
pkg install --dry-run `<package-name>` | apt install --dry-run `<package-name>` |
pkg search `<keyword>` | apt search `<keyword>` |
pkg show `<package-name>` | apt show  `<package-name>` |
pkg autoclean | apt autoremove |
|| apt remove --dry-run `<package-name>` |
pkg uninstall  `<package-name>` | apt remove `<package-name>` |
