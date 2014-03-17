if exists("b:did_indent")
  finish
endif
let b:did_indent = 1

setlocal autoindent
setlocal indentexpr=GetLogstashIndent()
setlocal indentkeys=o,O,*<Return>,0[,],0;
let b:undo_indent = 'setl ai< inde< indk<'

" Only define the function once.
if exists("*GetLogstashIndent")
  finish
endif

function! GetLogstashIndent()
    let line_no = prevnonblank(v:lnum-1)
    if line_no == -1
        return 0
    endif
    let line = getline(line_no)
    let indent = indent(line_no)
    if line =~ '.*{'
        return indent + &sw
    else
        return indent
    endif
endfunction
