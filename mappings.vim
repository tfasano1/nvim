" -------------------
" ***   Mappings  ***
" -------------------

" --- Visual Mode ---
" Move multiple lines
vnoremap <silent>J :m '>+1<CR>gv=gv
vnoremap <silent>K :m '<-2<CR>gv=gv

"Fix indenting visual block
vmap < <gv
vmap > >gv

" Git
nnoremap <silent> <leader>gs :G<CR>
nmap <silent> <leader>gps :Git --paginate push<CR>
nmap <silent> <leader>gj :diffget //3<CR>
nmap <silent> <leader>gf :diffget //2<CR>
nnoremap <silent> <C-p> :GFiles<CR>

"  Resize window
nnoremap <silent> <C-k> :resize -3<CR>
nnoremap <silent> <C-j> :resize +3<CR>
nnoremap <silent> <C-h> :vertical resize +3<CR>
nnoremap <silent> <C-l> :vertical resize -3<CR>

" Switch Windows
nnoremap <silent> <leader>h <C-w>h <CR>
nnoremap <silent> <leader>j <C-w>j <CR>
nnoremap <silent> <leader>k <C-w>k <CR>
nnoremap <silent> <leader>l <C-w>l <CR>

" Open a terminal
nnoremap <silent> <leader>tt :FloatermNew --height=0.2 --width=0.9 --position=bottom<CR>

"File managers
nnoremap <silent> <leader>r :FloatermNew --height=0.6 --width=0.8 ranger<CR>

" Fuzzy Find
nnoremap <silent> <leader>f :FloatermNew --height=0.75 --width=0.5 --position=right fzf <CR>

"Saving and Sourcing
nnoremap <silent> <leader>w :w<CR>
nnoremap <silent> <leader>so :so $MYVIMRC<CR>
nnoremap <silent> <leader><CR> :e $MYVIMRC <CR>

" Toggle Undo Tree
nnoremap <silent> <leader>u :UndotreeToggle<CR>


" Replace every instance of a word, select with '*'
nnoremap <leader>c :%s///g<Left><Left>
xnoremap <leader>c :%s///g<Left><Left>

" Remove highlight
nnoremap <silent><silent>  <esc> :noh<cr><esc>

" Miscellaneous
nnoremap ; :
nnoremap : ;
nnoremap K <nop>
nnoremap j jzz
nnoremap k kzz
nnoremap y$ Y

" Delete without storing in a register
nnoremap <leader>d "_d
xnoremap <leader>d "_d
xnoremap <leader>p "_dP
