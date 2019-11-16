#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/bgs
                  misc-artist-assets/bgs
                  tidey-assets/bgs)

 (require kenney-assets/bgs
          misc-artist-assets/bgs
          tidey-assets/bgs)

 (provide (all-from-out kenney-assets/bgs)
          (all-from-out misc-artist-assets/bgs)
          (all-from-out tidey-assets/bgs)))