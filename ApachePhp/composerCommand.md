Most Common Used Composer Commands :
1. Basic Project Management

  | Task | Command |
  |---|---|
  | Initialize project | composer init |
  | Install dependencies | composer install |
  | Update dependencies | composer update | 
  | Check configuration | composer validate |

2. Package Operations

| Task | Command |
|---|---|
| Require package | composer require <vendor/package> |
| Require dev package | composer require --dev <vendor/package> |
| Remove package | composer remove <vendor/package> |
| Search packages | composer search <keyword> |
| Show installed | composer show |

3. Autoload & Global Tools

| Task | Command |
|---|---|
| Regenerate autoloader | composer dump-autoload |
| Optimize autoloader | composer dump-autoload -o |
| Require globally | composer global require <vendor/package> |
| Self-update | composer self-update |

4. Performance & Troubleshooting Flags

| Task | Command / Environment Flag | Description |
|---|---|---|
| Bypass Xdebug overhead | XDEBUG_MODE=off composer install | Temporarily disables Xdebug tracing to speed up package |
