#lang scribble/manual
@require[@for-label[cartoon-assets
                    racket/base]]


@(require scribble/extract
  define-assets-from)

@title{cartoon-assets}

@defmodule[cartoon-assets]

Assets with a cartoon style

@table-of-contents[]

@(require scribble/extract)

@section{Space Theme}

@(require (submod cartoon-assets/space asset-docs))
@(doc-all (submod cartoon-assets/space asset-docs))
    
@section{Outdoors Theme}

@(require (submod cartoon-assets/outdoors asset-docs))
@(doc-all (submod cartoon-assets/outdoors asset-docs))

@section{Slime Theme}

@(require (submod cartoon-assets/slime asset-docs))
@(doc-all (submod cartoon-assets/slime asset-docs))

@section{Video Game Theme}

@(require (submod cartoon-assets/videogame asset-docs))
@(doc-all (submod cartoon-assets/videogame asset-docs))



@section{All Characters}
@(require (submod cartoon-assets/characters asset-docs))
@(doc-all (submod cartoon-assets/characters asset-docs))

@section{All Vehicles}
@(require (submod cartoon-assets/vehicles asset-docs))
@(doc-all (submod cartoon-assets/vehicles asset-docs))

@section{All Foods}
@(require (submod cartoon-assets/foods asset-docs))
@(doc-all (submod cartoon-assets/foods asset-docs))

@section{All Coins}
@(require (submod cartoon-assets/coins asset-docs))
@(doc-all (submod cartoon-assets/coins asset-docs))

@section{All Misc}
@(require (submod cartoon-assets/misc asset-docs))
@(doc-all (submod cartoon-assets/misc asset-docs))

@section{All World Objects}
@(require (submod cartoon-assets/world-objects asset-docs))
@(doc-all (submod cartoon-assets/world-objects asset-docs))

@section{All Backgrounds}
@(require (submod cartoon-assets/bgs asset-docs))
@(doc-all (submod cartoon-assets/bgs asset-docs))


