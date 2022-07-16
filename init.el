;;; if confident not going to change config in a while, improve compilation time
;;; by byte-compiling with `byte-compile-file' on `README.el', then uncomment
;;; this line and comment the bottom

;; (load (expand-file-name "README" user-emacs-directory))

(require 'org)
(require 'ob-tangle)
(org-babel-load-file (expand-file-name "README.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(hl-todo yasnippet-snippets which-key use-package rainbow-delimiters projectile magit lsp-ivy haskell-mode gruvbox-theme git-gutter general flycheck evil-surround evil-commentary evil-collection counsel benchmark-init)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
