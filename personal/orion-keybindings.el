;; Orion keybindings

(key-chord-define-global "gg" 'avy-goto-line)
(key-chord-define-global ".." 'er/expand-region)

(eval-after-load "flyspell"
  '(define-key flyspell-mode-map (kbd "C-.") nil))

(global-set-key (kbd "C-.") 'er/mark-symbol)

(global-set-key (kbd "C-;") 'toggle-comment-on-line)

(provide 'orion-keybindings)
;; orion-python.el ends here
