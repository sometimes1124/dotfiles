;;Settings for init-loader
(require 'init-loader "~/.emacs.d/elisp/init-loader/init-loader.el")
(init-loader-load "~/.emacs.d/inits")

;;Settings for cask
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(load-theme 'wombat t)
(powerline-default-theme)
(setq ns-use-srgb-colorspace nil)

;;Settings for helm
(helm-mode t)
(global-set-key (kbd "M-x") 'helm-M-x)
(define-key helm-map (kbd "C-h") 'delete-backward-char)
(define-key helm-find-files-map (kbd "C-h") 'delete-backward-char)

;;C-h for backspace
(global-set-key (kbd "C-h") 'delete-backward-char)
