;;; private/ale/config.el -*- lexical-binding: t; -*-
(setq doom-theme 'doom-nova)
(setq doom-font (font-spec :family "Fantasque Sans Mono" :size 15))

(defun mp-display-message ()
(interactive)
(message "Hello World"))

(global-set-key (kbd "<muhenkan>") 'view-mode)
(global-set-key (kbd "<henkan>") 'mp-display-message)
