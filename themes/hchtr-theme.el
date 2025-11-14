;;; hchtr-theme.el --- Custom face theme for Emacs -*- lexical-binding:t -*-

(deftheme hchtr
  "Custom face theme for Emacs."
  :background-mode 'dark
  :kind 'color-scheme)

(custom-theme-set-faces
 'hchtr
 `(default ((t :background "black" :foreground "white"))))

(provide-theme 'hchtr)
