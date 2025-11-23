;;; hchtr-theme.el --- Custom face theme for Emacs -*- lexical-binding:t -*-

(deftheme hchtr
  "Custom face theme for Emacs."
  :background-mode 'dark
  :kind 'color-scheme)

(custom-theme-set-faces
 'hchtr
 `(default ((t :background "#142323" :foreground "#fff8dc"))))

(setq-default cursor-type 'bar)

(provide-theme 'hchtr)
