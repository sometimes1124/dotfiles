(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(load-theme 'wombat t)
(powerline-default-theme)
(setq ns-use-srgb-colorspace nil)

;;Settings for Helm
;;(helm-mode t)
;;(global-set-key (kbd "M-x") 'helm-M-x)
;;(define-key helm-map (kbd "C-h") 'delete-backward-char)
;;(define-key helm-find-files-map (kbd "C-h") 'delete-backward-char)
