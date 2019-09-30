#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/coins)
 (require kenney-assets/coins)

 (provide (all-from-out kenney-assets/coins)))