(TeX-add-style-hook
 "text-editing"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org012a61f"
    "sec:org9a6c457"
    "sec:orgc90fdd2"
    "sec:org76c2367"
    "sec:org238820a"
    "sec:orgcec6a26"
    "sec:orga8d43fb"
    "sec:org676ffb0"
    "sec:org8182fcc"
    "sec:org189d5b2"
    "sec:org14575ff"
    "sec:orgc7dcaed"
    "sec:org732d184"
    "fig:orged56cc5"
    "sec:org2ba52fb"
    "sec:orgaf15d7b"
    "sec:orgd4c8197"
    "sec:orgd57814f"
    "sec:org99c3573"
    "fig:orgc8e27b0"
    "sec:orgab79be7"
    "sec:org926e814"
    "sec:org21f7cb9"
    "sec:org2d5dbd5"
    "sec:org8860a21"
    "sec:org3cff1b1"
    "sec:org6dedb14"
    "sec:org2551d11"
    "sec:org8bf802b"
    "sec:orgc0fd967"
    "sec:org56b6b0e"
    "sec:org0457cf6"
    "sec:orgebdcaa8"
    "sec:orgf7e02e9"
    "sec:orgd01576b"
    "sec:orgc37a6a6"
    "sec:orgda17e22"
    "sec:orgf7f88e5"
    "sec:orgbb4ba83"
    "sec:org8f31d21"
    "sec:org4552cf7"
    "sec:org256d1b4"
    "sec:org2a9535e"
    "sec:org56c11b7"
    "sec:orgf2a70c2"
    "sec:orgccb4d0a"
    "sec:org59f9528"
    "sec:org41d2520"
    "sec:org9aba158"
    "sec:org861ae19"
    "sec:org9bef8b3"
    "sec:orgaa376c6"
    "sec:orgcb3cfe4"
    "sec:orge796caa"
    "sec:orgeb7b3e3"
    "sec:orge60c075"
    "sec:org3e04b4d"
    "sec:org925d930"
    "sec:org229cec5"
    "sec:orgaa84865"
    "sec:orgbb01d79"
    "sec:orgbc66144"
    "sec:orga01a35c"
    "sec:org4ecf441"
    "sec:org9e8ab1c"
    "sec:org1b8bd55"
    "sec:org3e6bd7e"
    "sec:orgbc18d83"
    "sec:orgf38112f"
    "sec:org651b199"
    "sec:orgd86a787"
    "sec:org125c174"
    "sec:orge561e8d"
    "sec:orgae098bb"
    "sec:orgc534192"
    "sec:orgfbb6d3c"
    "sec:org94b0d06"
    "sec:org776e1ae"
    "sec:orge67ea44"))
 :latex)

