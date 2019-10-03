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
          (except-in misc-artist-assets cherry
                                        carrot
                                        backpack
                                        hammer)
          (rename-in misc-artist-assets (cherry cherry02)
                                        (carrot carrot02)
                                        (backpack backpack02)
                                        (hammer hammer02)))

 (provide (all-from-out kenney-assets)
          (all-from-out pzuh-assets)
          (all-from-out misc-artist-assets)))