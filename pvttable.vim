" Vim syntax file
" Language: PVTsim .tab file
" Maintainer: Anders Schau Knatten 
" Latest Revision: 0.1 16 May 2012

syn match _comment "!.*$"

syn match key "^[A-Z ]* "
syn match value "=.*"hs=s+1

hi def link _comment Comment
hi def link key Identifier
hi def link value Constant
