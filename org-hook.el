;;; org-hook.el - Support for Hook links


(require 'org)

(org-add-link-type "hook" 'org-hook-open)

(defun org-hook-open (record-location)
  "Open link with Hook"
  (shell-command (concat "open \"hook:" record-location "\"")))

(provide 'org-hook)

;;; org-devonthink.el ends here
