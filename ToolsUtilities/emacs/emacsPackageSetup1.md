
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
