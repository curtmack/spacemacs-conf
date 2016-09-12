(setq evil-quickscope-packages
      '(evil-quickscope))

(defun evil-quickscope/init-evil-quickscope ()
  (use-package evil-quickscope
    :config
    (global-evil-quickscope-mode 1)))
