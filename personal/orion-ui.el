;; UI modifications after prelude is loaded

;; Code

;; FRINGE
(set-face-attribute
 'fringe
 nil
 :foreground (face-foreground 'default)
 :background (face-background 'default))

(global-linum-mode)

(provide 'preload-orion-ui)
;;; orion-ui.el ends here
