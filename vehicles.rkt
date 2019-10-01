#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/vehicles
                  pzuh-assets/characters)
 
 (require kenney-assets/vehicles
          pzuh-assets/characters)

 (provide (all-from-out kenney-assets/vehicles)
          pilot))