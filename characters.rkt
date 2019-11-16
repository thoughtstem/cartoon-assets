#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/characters
                  pzuh-assets/characters
                  misc-artist-assets/characters
                  tidey-assets/characters)
 
 (require kenney-assets/characters
          (except-in pzuh-assets/characters adventurer-sheet)
          (rename-in pzuh-assets/characters
                     (adventurer-sheet adventurer02-sheet))
          misc-artist-assets/characters
          tidey-assets/characters)
 
 (provide (all-from-out kenney-assets/characters)
          (all-from-out pzuh-assets/characters)
          (all-from-out misc-artist-assets/characters)
          (all-from-out tidey-assets/characters)))
