# Using Latex 3

<< Previous Lesson [InstallLatex.md](InstallLatex.md)

## Install emacs

```bash
pkg install emacs
```

Type `y` if need it.

## Verify emacs

```bash
emacs --version
```

## Open emacs Configuration File

```bash
emacs -nw ~/.emacs.d/init.el
```

## Add The Emacs TexLive Configuration

```elisp
;; Enable MELPA Package Manager
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Ensure missing package is installed 
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)
(setq use-package-always-ensure t)

;; Latex Package
(use-package tex
  :ensure auctex
  :init
  (setq TeX-auto-save t
        TeX-parse-self t
        TeX-PDF-mode t)
  (setq-default TeX-master nil)
  :config
  (add-hook 'LaTeX-mode-hook 'turn-on-reftex))
```

* Save file with `C`-`x` `C`-`s`
* Exit application with `C`-`x` `C`-`c`
* Open emacs using `emacs -nw`
* Press `M-x` then type `package-refresh-contents`.
