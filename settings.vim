
:let mapleader = ' '

" Disables higlight in normal mode
:let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']

" --- Settings ---
:set spell
:set clipboard+=unnamedplus
:set nu relativenumber
:set complete+=kspell
:set completeopt=menuone,longest
:set shortmess+=c
:set hidden
:set nowrap
:set shiftwidth=4
:set softtabstop=4
:set expandtab	
:set smartindent
:set splitright
:set cursorline
:set background=dark
:set fdm=manual
:colorscheme gruvbox

" --- VimTex --- 
:let g:tex_flavor = 'latex'
:let g:matchup_override_vimtex = 1
:let g:matchup_matchparen_deferred = 1

