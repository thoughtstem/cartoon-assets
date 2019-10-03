#lang racket/base

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets
                  pzuh-assets
                  misc-artist-assets)
 (require kenney-assets
          (except-in pzuh-assets adventurer-sheet)
          (rename-in pzuh-assets
                     (adventurer-sheet adventurer02-sheet))
          misc-artist-assets)

 (provide (all-from-out kenney-assets)
          (all-from-out pzuh-assets)
          (all-from-out misc-artist-assets)))