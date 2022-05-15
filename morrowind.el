(require 'autothemer)

(autothemer-deftheme
 morrowind "Morrowind menu style color theme for Emacs, Nerevar approved"
 ((((class color) (min-colors #xFFFFFF))) ;; We're only concerned with graphical Emacs

  ;; Defining our color palette:
  (morrowind-tan "#c9a557")
  (morrowind-silver "#b2b2b2")
  (morrowind-blue "#12249a")
  (morrowind-green "#027731"))
 
 ;; Customize faces:
 ((default (:foreground morrowind-silver :background morrowind-tan))
  (cursor (:background morrowind-blue))))

;; Not sure if this works:
;; (hl-line (:foreground morrowind-green))))

(provide-theme 'morrowind)

;; Main colors to use:
;; Colors sampled from Morrowind menu screenshot:
;; tan: #c9a557 or #9f8766 or #704e29
;; silver: #b2b2b2
;; blue: #12249a or #212a63 or #5a6cdd
;; scroll-orange-brown: #9d3115
;; orange: #e85100
;; green: #004316 or #027731 or #0f6331 or #058535 or #128c43 or #0a803a or #06a81b or #2d9574
;; purple: #5d4d7a or #444155
;; Shocking colors to offset any weirdness:
;; cyan
;; magenta
(require 'autothemer)

(autothemer-deftheme
 emacs-morrowind "Morrowind menu style color theme for Emacs, Nerevar approved"
 ((((class color) (min-colors #xFFFFFF))) ;; We're only concerned with graphical Emacs

  ;; Defining our color palette:
  (morrowind-tan "#c9a557")
  (morrowind-silver "#b2b2b2")
  (morrowind-blue "#12249a")
  (morrowind-green "#027731"))
 
 ;; Customize faces:
 ((default (:foreground morrowind-silver :background morrowind-tan))
  (cursor (:background morrowind-blue))
  (hl-line (:foreground morrowind-green))))

(provide-theme 'emacs-morrowind)

;; Main colors to use:
;; Colors sampled from Morrowind menu screenshot:
;; tan: #c9a557 or #9f8766 or #704e29
;; silver: #b2b2b2
;; blue: #12249a or #212a63 or #5a6cdd
;; scroll-orange-brown: #9d3115
;; orange: #e85100
;; green: #004316 or #027731 or #0f6331 or #058535 or #128c43 or #0a803a or #06a81b or #2d9574
;; purple: #5d4d7a or #444155
;; Shocking colors to offset any weirdness:
;; cyan
;; magenta
