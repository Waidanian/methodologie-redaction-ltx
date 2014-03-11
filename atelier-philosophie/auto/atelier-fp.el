(TeX-add-style-hook "atelier-fp"
 (lambda ()
    (LaTeX-add-bibliographies
     "atelier")
    (LaTeX-add-environments
     "defex")
    (TeX-add-symbols
     '("stephnum" 1)
     '("opus" 1)
     '("entite" 1)
     '("pkgname" 1))
    (TeX-run-style-hooks
     "polyglossia"
     "hyperref"
     "tcolorbox"
     "fancyvrb"
     "multicol"
     "sectsty"
     "syllogism"
     "amsmath"
     "kpfonts"
     "fulloldstylenums"
     "babel"
     "french"
     "polutonikogreek"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art10"
     "article"
     "")))

