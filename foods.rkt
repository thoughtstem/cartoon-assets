#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/foods
                  misc-artist-assets/foods)
 
 (require kenney-assets/foods
          (except-in misc-artist-assets/foods cherry
                                              carrot)
          (rename-in misc-artist-assets/foods (cherry cherry02)
                                              (carrot carrot02)))

 (provide (all-from-out kenney-assets/foods)
          (all-from-out misc-artist-assets/foods)))