
## Open emacs Configuration Files

```bash
emacs -nw ~/.emacs.d/init.el
```

## Enable MELPA Package Repository

```lisp
:: Enable MELPA Package Repository
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
```

## Automatic Package Installation

```lisp
:: Automatically install missing packagea using use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)
(setq use-package-always-ensure t)
```

## Install php-mode Plugin

```
:: PHP Support 
(use-package php-mode
:mode "\\.php\\'")
```

