(TeX-add-style-hook
 "foam_3d_printer"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.5in")))
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
    "hyperref"
    "geometry"
    "titling"
    "titlesec")
   (LaTeX-add-labels
    "sec:org4aab5aa"
    "sec:orgbcc6ccc"
    "sec:orgd310f51"
    "sec:orgb6fa7cd"
    "sec:orga6b981f"
    "sec:org564196d"
    "sec:org7ebd13e"
    "sec:org4f8911d"
    "sec:orgc003a3c"
    "sec:org5a75c63"
    "sec:org46065aa"
    "sec:org112ac47"
    "sec:org91e66f3"
    "sec:org66c9158"
    "sec:org6fc5832"
    "sec:org4d3918a"
    "sec:org14b4306"
    "sec:orgf9c90c3"
    "sec:orgedb0025"
    "sec:org8fbd0c8"
    "sec:org49c4eb1"
    "sec:orgf714514"
    "sec:orgf714515"
    "sec:org27c6796"
    "sec:org5478cf1"
    "sec:orgeda61f0"))
 :latex)

