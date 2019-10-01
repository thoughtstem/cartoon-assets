#lang racket

(require define-assets-from)

(also-for-asset-docs
  #:asset-modules (kenney-assets
                   pzuh-assets)
  (provide ;characters
           adventurer-sheet
           bat-sheet
           bee-sheet
           blueshirtgirl-sheet
           brownbunny-sheet
           frog-sheet
           greenshirtkid-sheet
           pinkbunny-sheet
           plumber-sheet
           soldier-sheet
           spider-sheet
           worm-sheet
           greendino-sheet
           adventurer02-sheet
           bipedalcat-sheet
           bipedaldog-sheet
           ;foods
           carrot
           cherry
           ;coins
           gemblue
           gemgreen
           gemred
           gemyellow
           keyblue
           keygreen
           keyred
           keyyellow
           ;misc
           backpack
           bandaid
           bone
           camera
           compass
           firstaid
           hammer
           passport
           pickaxe
           shovel
           videocamera
           ;bgs
           DESERT-BG
           DESERT2-BG
           FALL-BG
           FOREST-BG
           GRASSY-BG
           MUSHROOM-BG
           ;world objects
           bush01
           bush02
           bush03
           bush04
           bush05
           bush06
           cactus01
           cactus02
           cactus03
           castlegreen
           castlered
           cloud01
           cloud02)

  (require kenney-assets
           (except-in pzuh-assets adventurer-sheet)
           (rename-in pzuh-assets
                      (adventurer-sheet adventurer02-sheet))))

