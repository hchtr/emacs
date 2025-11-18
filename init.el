(setq inhibit-startup-screen t)
(setq make-backup-files nil)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(delete-selection-mode 1)
(global-display-line-numbers-mode 1)
(electric-pair-mode 1)

(set-face-attribute 'default nil :height 165)
(set-frame-font "Jetbrains Mono" nil t)

(add-to-list 'custom-theme-load-path "~/emacs/themes")
(load-theme 'hchtr t)
