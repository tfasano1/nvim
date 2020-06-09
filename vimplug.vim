
"Vim-plug
call plug#begin()
" Color Scheme
Plug 'gruvbox-community/gruvbox'
" Bottom bar decor
Plug 'itchyny/lightline.vim'
"LaTeX
Plug 'lervag/vimtex'
" Close buffer with leader + bd
Plug 'rbgrouleff/bclose.vim'
" File Manager 
Plug 'francoiscabrol/ranger.vim'
" Find references and definitions thru git
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Fuzzy Find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Auto Complete
Plug 'vim-scripts/AutoComplPop'
" Surround Plugin
Plug 'tpope/vim-surround'
" Commenting < uses gc__ >
Plug 'tpope/vim-commentary'
" Git integration
Plug 'tpope/vim-fugitive'
" Repeat a map
Plug 'tpope/vim-repeat'
" Smooth Scrolling
Plug 'yuttie/comfortable-motion.vim'
" Vertical Motion
Plug 'justinmk/vim-sneak'
" Horizontal motion
Plug 'unblevable/quick-scope'
" Snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" NerdTree
Plug 'preservim/nerdtree'
" CSS color
Plug 'ap/vim-css-color'
" Jump to references (leader+j)
Plug 'pechorin/any-jump.vim'
" Table mode
Plug  'dhruvasagar/vim-table-mode'
call plug#end()
