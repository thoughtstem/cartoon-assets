#lang racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules (kenney-assets/coins)
 (require kenney-assets/coins
          (except-in tidey-assets/coins star)
          (rename-in tidey-assets/coins (star star02)))

 (provide (all-from-out kenney-assets/coins)
          (all-from-out tidey-assets/coins)))