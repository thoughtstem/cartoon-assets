#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/vehicles)
 (require kenney-assets/vehicles)

 (provide (all-from-out kenney-assets/vehicles)))