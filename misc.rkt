#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/misc
                  misc-artist-assets/misc)
 
 (require kenney-assets/misc
          (except-in misc-artist-assets/misc backpack
                                             hammer)
          (rename-in misc-artist-assets/misc (backpack backpack02)
                                             (hammer hammer02)))

 (provide (all-from-out kenney-assets/misc)
          (all-from-out misc-artist-assets/misc)))