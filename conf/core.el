; enable company mode globally
(add-hook 'after-init-hook 'global-company-mode)

; enable minor key mode
(which-key-mode)

;; UI tweaks

;; disable toolbar and scrollbar
(tool-bar-mode -1)
(scroll-bar-mode -1)

; set initial window isze
(add-to-list 'default-frame-alist '(height . 60))
(add-to-list 'default-frame-alist '(width . 160))

; split window
(split-window-right)
(other-window 1)
(split-window-below)
(neotree-toggle)

; navigate through windows with shift+arrow keys
(require 'bind-key)
(bind-key "s-<up>" 'windmove-up)
(bind-key "s-<down>" 'windmove-down)
(bind-key "s-<left>" 'windmove-left)
(bind-key "s-<right>" 'windmove-right)

; file tree
(use-package all-the-icons)
(setq neo-theme (if (display-cgraphic-p) 'icons 'arrow))
(use-package neotree)

(use-package magit)
(use-package git-gutter)
(global-git-gutter-mode +1)

(bind-key "M-g" 'magit-status)

(setq-default
 blink-matching-paren nil
 cursor-in-non-selected-windows nil
 highlight-nonselected-windows nil
 indicate-buffer-boundaries nil
 indicate-empty-lines nil
 ;; No more distracting sounds and lights.
 ring-bell-function #'ignore
 visible-bell nil
 ;; No more rediculous startup screen
 inhibit-startup-screen t
 ;; Spaces are better than tabs
 indent-tabs-mode nil
 ;; I'm picky about my tabs
 tab-width 2
 ;; Don't need any backups (save with commits)
 auto-save-default nil
 create-lockfiles nil
 history-length 500
 make-backup-files nil)

;; Make meta key work properly.
(setq mac-option-key-is-meta t
      mac-option-modifier 'meta)
