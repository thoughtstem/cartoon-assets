#lang scribble/manual
@require[@for-label[cartoon-assets
                    racket/base]]


@(require scribble/extract
  define-assets-from)

@title{cartoon-assets}
@;author{saralucchini}

@defmodule[cartoon-assets]

Assets with a cartoon style

@table-of-contents[]

@(require scribble/extract)

@section{Space Theme}

@(require (submod cartoon-assets/space asset-docs))
@(doc-all (submod cartoon-assets/space asset-docs))
    
@section{Outdoors}

@(require (submod cartoon-assets/outdoors asset-docs))
@(doc-all (submod cartoon-assets/outdoors asset-docs))
