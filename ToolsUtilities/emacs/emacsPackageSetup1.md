## Install NodeJs

```bash
pkg install nodejs-lts -y
```
## Verify The Installed NodeJs

```bash
node --version
```

## Verify The Installed NPM

```bash
npm -v
```

## Install Language Server Interface For eglot

```bash
npm ++install -g intelephense
```

## Install Language Server Interface For Typescript 

```bash
npm install -g typescript
npm install -g typescript-language-server
npm install -g vscode-langservers-extracted
```

## Install 

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
