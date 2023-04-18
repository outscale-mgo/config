(show-paren-mode)
(electric-pair-mode)
(column-number-mode)

(load-file "~/.emacs.d/aws-ec2.el")

(aws-set-endpoint "https://fcu.eu-west-2.outscale.com")
(aws-set-profile "osc")

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
