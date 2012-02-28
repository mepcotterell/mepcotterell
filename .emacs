(add-to-list 'load-path "~/.emacs.d/plugins/scala-mode")
(add-to-list 'load-path "~/.emacs.d/plugins/egg")

(require 'scala-mode-auto)

;; linum options                                                             
(global-linum-mode t)
(setq linum-format "%d ")
 
;; show line and column numbers                                              
(setq line-number-mode t)
(setq column-number-mode t)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
