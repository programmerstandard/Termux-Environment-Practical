;; --- 1. Package Manager Setup ---
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Automatically refresh package contents on start if missing
(unless package-archive-contents
  (package-refresh-contents))

;; --- 2. Interface & Performance Settings ---
(setq inhibit-startup-message t)    ; Disable startup screen
(global-display-line-numbers-mode t); Enable line numbers
(global-font-lock-mode t)            ; Enable syntax highlighting
(setq make-backup-files nil)         ; Disable temporary backup files (~files)
(setq auto-save-default nil)         ; Disable auto-save files (#files#)
(menu-bar-mode -1)                   ; Hide menu bar to save terminal space

;; --- 3. Keybindings & Mobile Navigation ---
;; Enable mouse / touch support in Termux
(xterm-mouse-mode 1)

;; Make 'ESC' act as Meta key immediately (useful on mobile keyboards)
(setq echo-keystrokes 0.1)

;; Make C-z disabled
(global-unset-key (kbd "C-z"))

;; --- 4. Quality of Life Features ---
(show-paren-mode 1)                  ; Highlight matching parenthesis
(electric-pair-mode 1)               ; Auto-close brackets () [] {}
(setq-default tab-width 4)           ; Set standard tab width
(setq-default indent-tabs-mode nil)  ; Use spaces instead of tabs

;; --- 5. Languages & Tooling ---
;; PHP Mode
(use-package php-mode
  :mode "\\.php\\'")

;; Mixed HTML/PHP/JS Mode
(use-package web-mode
  :mode ("\\.phtml\\'" "\\.tpl\\.php\\'" "\\.html\\'"))

;; Apache Config Syntax Highlighting
(use-package apache-mode
  :mode ("\\.htaccess\\'" "httpd\\.conf\\'"))

;; Composer Integration inside Emacs
(use-package composer
  :defer t)

;; --- Interactive MySQL Client ---
(setq sql-connection-alist
      '((my-local-db
         (sql-product 'mysql)
         (sql-user "root")
         (sql-password "")
         (sql-server "127.0.0.1")
         (sql-port 3306)
         (sql-database "test_db"))))

(defun connect-mysql ()
  "Connect to interactive MySQL session in Emacs."
  (interactive)
  (sql-connect 'my-local-db))
