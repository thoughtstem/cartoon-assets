#lang racket


;how very meta

(require define-assets-from)

(also-for-asset-docs
  #:asset-modules (kenney-assets
                   pzuh-assets)
  
(require kenney-assets
         (except-in pzuh-assets adventurer-sheet))

(provide ;characters
         angryflyer-sheet
         barnacle-sheet
         flyguy-sheet
         gameguy-sheet
         plumber-sheet
         slimeblock-sheet
         slimeblue-sheet
         slimegreen-sheet
         slimepurple-sheet
         spikeball-sheet
         spikeguy-sheet
         zombie-sheet
         runningboy-sheet
         runninggirl-sheet
         ;foods
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
         spinningcoinbronze-sheet
         spinningcoinsilver-sheet
         spinningcoingold-sheet
         star
         ;misc
         backpack
         bomb
         boxcrate
         cursor
         firstaid
         ;flagred-sheet
         flagblue-sheet
         flaggreen-sheet
         flagyellow-sheet
         floppydisk
         gamecontroller01
         gamecontroller02
         joystick01
         joystick02
         laptop01
         laptop02
         money
         oldschoolcomputer
         ;bgs
         MUSHROOM-BG
         ;world objects
         bush01
         bush02
         bush03
         bush04
         bush05
         bush06
         castlegreen
         castlered
         cloud01
         cloud02
         cloud03
         cloud04
         fantasyplant01
         fantasyplant02
         fantasyplant03
         fantasyplant04
         mushroom01
         mushroom02
         mushroomsmall
         tower01
         tower02))
