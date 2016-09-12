(setq perl-packages
      '(cperl-mode))

(defun perl/init-cperl-mode ()
  (use-package cperl-mode
    :defer t
    :init
    (defalias 'perl-mode 'cperl-mode)
    :config
    (progn
      ;; Disable electric settings - they conflict with smartparens
      (setq cperl-electric-lbrace-space nil)
      (setq cperl-electric-parens nil)
      (setq cperl-electric-linefeed nil)
      (setq cperl-electric-keywords nil)
      ;; this conflicts with smartparens and can't be disabled by settings for some reason
      (define-key cperl-mode-map "{" 'nil)
      ;; Prevent it from underlining whitespace and making it look like underscores
      (setq cperl-invalid-face (quote off)))))
