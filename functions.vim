
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
:  autocmd!
:  au BufWinLeave ?* mkview 1
:  au BufWinEnter ?* silent! loadview 1
:augroup END
