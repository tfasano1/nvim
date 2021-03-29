
"Vim-plug
call plug#begin()
" Color Schemes
Plug 'gruvbox-community/gruvbox'
Plug 'tomasiser/vim-code-dark'
" Bottom bar
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
"LaTeX
Plug 'lervag/vimtex'
"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Fuzzy Find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Surround Plugin
Plug 'tpope/vim-surround'
" Commenting < uses gc__ >
Plug 'tpope/vim-commentary'
" Git integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
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
" CSS color
Plug 'ap/vim-css-color'
" Bracket coloring
Plug 'luochen1990/rainbow'
" Jump to references (leader+j)
Plug 'pechorin/any-jump.vim'
" Table mode in R Markdown
Plug  'dhruvasagar/vim-table-mode'
" Select all instances of a visual selection with '*'
Plug 'nelstrom/vim-visual-star-search'
" Distraction free writing
Plug  'junegunn/goyo.vim'
" Adds digraphs
" Plug 'atweiden/vim-betterdigraphs'
" Floating windows
Plug  'voldikss/vim-floaterm'
" Undo Tree
Plug 'mbbill/undotree'
" Dependency for vimfiler
Plug 'Shougo/unite.vim'
" File Opener
Plug 'Shougo/vimfiler.vim'
" Adds filetype icons
Plug 'ryanoasis/vim-devicons'
call plug#end()


