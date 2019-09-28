#lang racket

;TODO: Macroify and move to define-assets-from
(require define-assets-from)

(also-for-asset-docs
  #:asset-modules (kenney-assets)
  (provide
    alienbeige-sheet
    alienblue-sheet
    aliengreen-sheet
    alienpink-sheet
    alienyellow-sheet
    barnacle-sheet
    eggguy-sheet
    redeyeguy-sheet
    squareguy-sheet
    triangleguy-sheet
    ufobeige
    ufoblue
    ufogreen
    ufopink
    ufoyellow
    ;vehicles
    spaceship01
    spaceship02
    spaceship03
    spaceship04
    spaceship05
    spaceship06
    spaceship07
    ;coins
    gemblue
    gemgreen
    gemred
    gemyellow
    star
    ;foods
    thermos
    ;misc
    boxcrate
    firstaid
    joystick01
    joystick02
    id02
    id03
    usb
    wrench
    ;world-objects
    fantasyplant01
    fantasyplant02
    fantasyplant03
    fantasyplant04
    meteor01
    meteor02
    meteor03
    meteor04
    moon
    moonfull)
  (require kenney-assets))

