(TeX-add-style-hook
 "20221130120900-mech_6040_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "latin1") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org7ed4d4c"
    "sec:org4df4ac0"
    "sec:orgb091496"
    "sec:orgdd1802a"
    "sec:orga8a0eb3"
    "sec:org81558a2"
    "sec:org02a0fe5"
    "sec:org18a545d"
    "sec:orgbd77c32"
    "sec:org10aaa21"
    "sec:org369ddd9"
    "sec:org1b9af3e"
    "sec:orgd5fa406"
    "sec:org88e9ace"
    "sec:org1e68af4"
    "sec:org36dcff0"
    "sec:orgcd6b2c9"
    "sec:orge8ee5af"
    "sec:orgc1eb78f"
    "sec:org187371a"
    "sec:org3b0b746"
    "sec:org6a6e6d1"
    "sec:orgeb58cc6"
    "sec:orge660f46"
    "sec:org38eecd0"
    "sec:orge357887"
    "sec:orga59c97c"
    "sec:org7d65d02"
    "sec:orgf67a789"))
 :latex)

