" Vim syntax file
" Language:     Logstash config file
" Maintainer:   Zhao Chun <buaa.zhaoc@gmail.com>
" Last Change:  $LastChangedDate: 2010-04-22 09:48:02 -0500 (Thu, 22 Apr 2010) $
" Filenames:    *.ls

if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

syn case ignore

syn keyword lsKeyword   input output filter
syn region  lsString   start=+"+ skip=+\\\\\|\\"+ end=+"+ contained
syn match   lsComment   "#.*" 

hi def link lsKeyword   Statement
hi def link lsString    String 
hi def link lsComment   Comment

let b:current_syntax = "ls"
