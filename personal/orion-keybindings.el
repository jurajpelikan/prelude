;; Orion keybindings

;; (key-chord-define-global "gg" 'avy-goto-line)
(key-chord-define-global ",," 'er/expand-region)

(eval-after-load "flyspell"
  '(define-key flyspell-mode-map (kbd "C-.") nil))

(global-set-key (kbd "C-.") 'er/mark-symbol)

(global-set-key (kbd "C-;") 'toggle-comment-on-line)

(define-key prelude-mode-map (kbd "C-c g") nil)
(global-set-key (kbd "C-c g") 'helm-git-grep)

(provide 'orion-keybindings)
;; orion-python.el ends here
