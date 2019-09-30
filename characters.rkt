#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/characters)
 
 (require kenney-assets/characters)
 
 (provide (all-from-out kenney-assets/characters)))
