(setq groovy-packages
      '(groovy-mode
        grails-mode))

(defun groovy/init-groovy-mode ()
  (use-package groovy-mode
    :defer t
    :config
    (progn
      ;; Set up inf-groovy
      (autoload 'groovy-mode "groovy-mode" "Groovy mode." t)
      (autoload 'run-groovy "inf-groovy" "Run an inferior Groovy process")
      (autoload 'inf-groovy-keys "inf-groovy" "Set local key defs for inf-groovy in groovy-mode"))))

(defun groovy/init-grails-mode ()
  (use-package grails-mode
    :defer t))
