let s:lesstidy = 'lesstidy'

if !executable('lesstidy')
    let paths = substitute(escape(&runtimepath, ' '), '\(,\|$\)', '/**\1', 'g')
    let s:lesstidy = findfile('lesstidy', paths)
    if !filereadable(s:lesstidy)
        echohl WarningMsg
        echom 'Could not find the lesstidy executable in your path or vim runtime path.'
        echohl none
        finish
    endif
endif

exe 'set equalprg=' . s:lesstidy
map + {v}=

