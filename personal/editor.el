;;; Editing
;;; Configuring editing in general
;;; Code:
(prelude-require-packages '(linum-relative))
(require 'linum-relative)
(global-linum-mode 1)
(linum-relative-mode 1)
(setq backup-directory-alist '(("" . "~/tmp/emacs-backup")))
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))
(global-set-key (kbd "C-c |") 'split-window-horizontally)
(global-set-key (kbd "C-c -") 'split-window-vertically)
;;; End;
