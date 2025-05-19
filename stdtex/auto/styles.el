;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "styles"
 (lambda ()
   (TeX-add-symbols
    '("normannex" 2)
    '("infannex" 2)
    '("Annex" 3)
    "beforeskip"
    "afterskip"
    "setglobalstyles"
    "chaptermark"
    "sectionmark"
    "subsectionmark"
    "subsubsectionmark"
    "paragraphmark"
    "savedallowbreak"
    "allowbreak"))
 :latex)

