#lang info
(define collection 'multi)
(define deps '("slideshow-lib"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/simple-slideshow.scrbl" ())))
(define pkg-desc "A very simple lang for making basic slideshows")
(define version "0.0")
(define pkg-authors '(apg))