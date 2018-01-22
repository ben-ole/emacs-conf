(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'dracula)

;; customize window borders
(set-face-attribute 'vertical-border 
                    nil 
                    :foreground "#ffff00")
(set-face-attribute 'mode-line
		    nil
                    :background "#ffff00")
(set-face-attribute 'mode-line
		    nil
                    :foreground "#000000")
(set-face-attribute 'mode-line-inactive
		    nil
                    :background "#545411")
(set-face-attribute 'mode-line-inactive
		    nil
                    :foreground "#A3A3A3")
