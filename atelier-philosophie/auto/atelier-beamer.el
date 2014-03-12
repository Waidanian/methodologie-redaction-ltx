(TeX-add-style-hook "atelier-beamer"
 (lambda ()
    (TeX-run-style-hooks
     "latex2e"
     "beamer10"
     "beamer"
     "ignorenonframetext"
     "atelier-fp")))

