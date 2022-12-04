(TeX-add-style-hook
 "20221130120900-mech_6040_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "a4paper" "portrait" "margin=.75in")))
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
    "geometry")
   (LaTeX-add-labels
    "sec:org98177fe"
    "sec:orgde1566f"
    "sec:orgcfabd61"
    "sec:org396b4de"
    "sec:org0c80dba"
    "sec:orgdaad11d"
    "sec:orgeadf4bb"
    "sec:org2cd8040"
    "sec:org7107c7f"
    "sec:org8b082a0"
    "sec:org2cd26be"
    "sec:orgd54c268"
    "sec:org4877cca"
    "sec:org6c111ff"
    "sec:org5e2febe"
    "sec:org9160ac4"
    "sec:org8396a82"
    "sec:org3ecc293"
    "sec:org46886c2"
    "sec:orgc9383c6"
    "sec:org9d7f82e"
    "sec:org7e8225b"
    "sec:org5b580e1"
    "sec:org11bcf12"
    "sec:orgb443f4c"
    "sec:org85135ed"
    "sec:org1e1236f"
    "sec:orgbaa630d"
    "sec:org52260d1"
    "sec:org04eae0c"
    "sec:org62caf10"
    "sec:orge09ad20"
    "sec:org01972ce"
    "sec:org4f0e220"
    "sec:orgbdc7252"
    "sec:org9348821"
    "sec:orgb6f5bb7"
    "sec:org90bc470"))
 :latex)

