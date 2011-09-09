" Vim syntax file
" Language: OLGA .out file
" Maintainer: Anders Schau Knatten (I work for SPT Group, but this is not officially supported)
" Latest Revision: 0.1 07 September 2011

syn match case "Case [0-9] *.*"
syn match normalStop "NORMAL STOP IN EXECUTION"
syn match error "OLGA  STOP"
syn match simTime "Total simulation time:.*"

hi def link case Constant
hi def link normalStop Constant
hi def link error Error
hi def link simTime Constant
