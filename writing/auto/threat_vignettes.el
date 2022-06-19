(TeX-add-style-hook
 "threat_vignettes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("natbib" "semicolon") ("floatrow" "capposition=top")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsfonts"
    "amsmath"
    "amssymb"
    "bm"
    "mathtools"
    "amsthm"
    "dcolumn"
    "multirow"
    "graphicx"
    "subfigure"
    "subfig"
    "geometry"
    "setspace"
    "indentfirst"
    "verbatim"
    "rotating"
    "footmisc"
    "url"
    "natbib"
    "wrapfig"
    "tikz"
    "pgfplots"
    "epigraph"
    "titlesec"
    "sectsty"
    "enumitem"
    "booktabs"
    "semtrans"
    "floatrow"
    "times")
   (TeX-add-symbols
    '("alerta" 1)
    "lipsum"
    "tab")
   (LaTeX-add-bibliographies
    "/users/oliverlang/bibliography1"))
 :latex)

