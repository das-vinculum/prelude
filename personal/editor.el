;;; Editing
;;; Configuring editing in general
;;; Code:
(prelude-require-packages '(linum-relative))
(require 'linum-relative)
(global-linum-mode 1)
(linum-relative-mode 1)
(setq backup-directory-alist '(("" . "~/tmp/emacs-backup")))
;;; End;
