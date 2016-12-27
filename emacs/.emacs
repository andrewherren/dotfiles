;; Set ctrl and meta keys
(setq mac-command-modifier 'super)
(setq mac-option-modifier 'meta)

;; Set path to mit-scheme directory
(setq scheme-program-name "/usr/local/bin/mit-scheme")

;; Use MELPA
(require 'package)
(when (>= emacs-major-version 24)
  (add-to-list
   'package-archives
   '("melpa-stable" . "https://stable.melpa.org/packages/") t))

;; Use elpy
(add-to-list
 'package-archives
 '("elpy" . "http://jorgenschaefer.github.io/packages/"))

;; Initialize loaded packages
(package-initialize)
(elpy-enable)

;; Remove the menu bar
(menu-bar-mode -1)

;; Remove electric indent mode
(electric-indent-mode -1)
