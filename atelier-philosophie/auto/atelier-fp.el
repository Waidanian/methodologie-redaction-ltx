(TeX-add-style-hook "atelier-fp"
 (lambda ()
    (LaTeX-add-environments
     "defex")
    (TeX-add-symbols
     '("entite" 1)
     '("pkgname" 1))
    (TeX-run-style-hooks
     "hyperref"
     "tcolorbox"
     "sectsty"
     "kpfonts"
     "fulloldstylenums"
     "babel"
     "french"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art10"
     "article"
     "")))

