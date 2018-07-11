function! Cdfile()
    cd %:h
    pwd
endfunction

" cd to root of current file's git dir
function! Cdroot()
    cd %:h
    exec "cd " . Trim(system("git rev-parse --show-toplevel"))
    pwd
endfunction
