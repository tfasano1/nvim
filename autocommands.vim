
"Hybrid Numbers
:augroup numbertoggle

:  autocmd!

:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber

:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber

:augroup END

"Quick Scope Plugin
:augroup qs_colors

:  autocmd!

:  autocmd ColorScheme * highlight QuickScopePrimary guifg='#6e3abd' gui=underline ctermfg=75 cterm=underline

:  autocmd ColorScheme * highlight QuickScopeSecondary guifg='#bd3a48' gui=underline ctermfg=199 cterm=underline

:augroup END

" Automatically save folds
:augroup AutoSaveFolds
  autocmd!
  " view files are about 500 bytes
  " bufleave but not bufwinleave captures closing 2nd tab
  " nested is needed by bufwrite* (if triggered via other autocmd)
  autocmd BufWinLeave,BufLeave,BufWritePost ?* nested silent! mkview!
  autocmd BufWinEnter ?* silent! loadview
augroup endaugroup END

" Automatically enable table mode in Md files
:augroup EnableTable
:    autocmd!
:    autocmd FileType markdown :TableModeEnable
:augroup endaugroup END

" HTML Settings
:augroup wrap
:   autocmd FileType html :set wrap
:augroup endaugroup END

" Trims trailing whitespace
fun! TrimWhitespace()

    let l:save = winsaveview()

    keeppatterns %s/\s\+$//e

    call winrestview(l:save)

endfun

autocmd BufWritePre ?* :call TrimWhitespace()

