#lang racket

(require define-assets-from)

(also-for-asset-docs
  #:asset-modules (kenney-assets
                   pzuh-assets)
  (require kenney-assets
           (except-in pzuh-assets adventurer-sheet))

  (provide ;characters
           slimeblock-sheet
           slimeblue-sheet
           slimegreen-sheet
           slimepurple-sheet
           jellyblue
           jellygreen
           jellygrey
           jellypurple
           jellyred
           jellyyellow))
