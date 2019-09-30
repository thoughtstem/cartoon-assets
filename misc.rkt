#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/misc)
 (require kenney-assets/misc)

 (provide (all-from-out kenney-assets/misc)))