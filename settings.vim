" --- Settings ---
:let mapleader = ' '

" Disables higlight in normal mode
:let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']

" Theme for airline
:let g:airline_theme='base16_gruvbox_dark_hard'

" Color Coordinated Paren and Brackets
:let g:rainbow_active = 1

" autocmd FileType tex,latex,markdown.html setlocal spell spelllang=en_us
set mouse=a
set nospell
set noswapfile
set dir=~/.tmp
set undodir=$HOME/.cache/undodir
set clipboard+=unnamedplus
set nu relativenumber
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c
set hidden
set nowrap
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set splitright
set splitbelow
set cursorline
set background=dark
set fdm=manual
" Set window split symbol
set fillchars+=vert: 
set nrformats+=alpha

" colorscheme codedark
colorscheme gruvbox

" --- VimTex ---
:let g:tex_flavor = 'latex'
:let g:matchup_override_vimtex = 1
:let g:matchup_matchparen_deferred = 1

" Undo Cache
if has("persistent_undo")
    set undodir="$HOME/.cache/undodir"
    set undofile
endif

