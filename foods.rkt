#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/foods)
 
 (require kenney-assets/foods)

 (provide (all-from-out kenney-assets/foods)))