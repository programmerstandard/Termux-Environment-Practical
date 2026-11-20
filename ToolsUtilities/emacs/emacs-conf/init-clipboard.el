;; --- Shared Clipboard: Android <-> Termux <-> Emacs (Terminal Mode) ---
(when (and (not (display-graphic-p))
           (executable-find "termux-clipboard-set")
           (executable-find "termux-clipboard-get"))
  (defun termux-copy-to-android (text &rest _ignore)
    "Send TEXT from Emacs kill/region to the Android system clipboard."
    (let ((process-connection-type nil))
      (let ((proc (start-process "termux-clipboard-set" nil "termux-clipboard-set")))
        (process-send-string proc text)
        (process-send-eof proc))))

  (defun termux-paste-from-android ()
    "Retrieve text from the Android system clipboard into Emacs."
    (let* ((raw (shell-command-to-string "termux-clipboard-get"))
           (clean (string-remove-suffix "\n" raw)))
      (unless (string-empty-p clean)
        clean)))

  (setq interprogram-cut-function #'termux-copy-to-android
        interprogram-paste-function #'termux-paste-from-android))
