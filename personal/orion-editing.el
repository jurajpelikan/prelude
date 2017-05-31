;; Editing modifications
;; Code
(prelude-require-packages '(shackle yasnippet goto-last-change helm-git-grep))

(setq shackle-rules '(("\\`\\*helm.*?\\*\\'" :regexp t :align t :ratio 0.46)))
(shackle-mode)

(setq guru-warn-only nil)

(desktop-save-mode 1)
(yas-global-mode 1)

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(defun toggle-comment-on-line ()
  "comment or uncomment current line or region"
  (interactive)
  (comment-or-uncomment-region (line-beginning-position) (line-end-position)))

(setq company-dabbrev-downcase nil)

(provide 'orion-editing)
;;; orion-editing.el ends here
