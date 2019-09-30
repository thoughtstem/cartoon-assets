#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/world-objects)
 (require kenney-assets/world-objects)

 (provide (all-from-out kenney-assets/world-objects)))