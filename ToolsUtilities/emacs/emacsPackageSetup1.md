## Install Language Server Interface

```
pkg install nodejs -y && npm install -g Intelephense
```

## Open emacs Configuration Files

```bash
emacs -nw ~/.emacs.d/init.el
```

## Enable MELPA Package Repository

```lisp
;; Enable MELPA Package Repository
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
```

## Automatic Package Installation

```lisp
;; Automatically install missing packagea using use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)
(setq use-package-always-ensure t)
```

## Install php-mode Plugin

```lisp
;; PHP Support 
(use-package php-mode
:mode "\\.php\\'")
```

## Install Mix Web Mode

```lisp
;; Mixed Web Mode
(use-package web-mode
 :mode ("\\.phtml\\'" "\\.tpl\\.php\\'" "\\.html\\'"))
```

## Install Apache Mode 

```lisp
;; Apache Mode
(use-package apache-mode 
:mode ("\\.htaccess\\'" "httpd\\.conf\\'")
```

## Install LSP Support

```lisp
;; LSP Support ( Requires 'intelephense' Installed Via NPM )
(use-package eglot
  :hook ((php-mode . eglot-ensure)
   (web-mode . eglot-ensure )))
```