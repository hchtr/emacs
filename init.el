(setq inhibit-startup-screen t)
(setq make-backup-files nil)
(setq default-directory (concat (getenv "HCHTR") "/"))
(menu-bar-mode 0)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(delete-selection-mode 1)
(global-display-line-numbers-mode 1)
(electric-pair-mode 1)

(set-face-attribute 'default nil :height 165)
(set-frame-font "Consolas")

(add-to-list 'custom-theme-load-path
             (concat (getenv "HCHTR") "/repos/emacs/themes"))
(load-theme 'hchtr t)
