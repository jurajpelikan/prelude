;; UI modifications

;; Code

;; FONTS
(setq orion-font "Source Code Pro 15")
(set-default-font orion-font)
(set-frame-font orion-font)
(add-to-list 'default-frame-alist
             '(font . "Source Code Pro 15"))

;; THEME
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(setq prelude-theme 'base16-oceanicnext-dark)

;; SCROLLBAR
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

(provide 'preload-orion-ui)
;;; preload-orion-ui.el ends here
