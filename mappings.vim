" -------------------
" ***   Mappings  ***
" -------------------

" --- Visual Mode ---
vnoremap <silent>J :m '>+1<CR>gv=gv
vnoremap <silent>K :m '<-2<CR>gv=gv

" Git
nnoremap <silent> <leader>gs :G<CR>
nmap <silent> <leader>gps :Git --paginate push<CR>
nmap <silent> <leader>gj :diffget //3<CR>
nmap <silent> <leader>gf :diffget //2<CR>
nnoremap <silent> <C-p> :GFiles<CR>
nmap <silent> <leader>gd <Plug>(coc-definition)
nmap <silent> <leader>gr <Plug>(coc-references)

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
nnoremap <silent> <leader>tt :5new term://bash<CR>

"File mapnagers
nnoremap <silent> <leader>r :Ranger<CR>
nnoremap <silent> <leader>n :NERDTreeToggle<CR>

" Fuzzy Find
nnoremap <silent> <leader>f :FZF -m <CR>

"Saving and Sourcing
nnoremap <silent> <leader>w :w<CR>
nnoremap <silent> <leader><CR> :so $MYVIMRC<CR>
nnoremap <silent> <leader><leader><CR> :e $MYVIMRC <CR>

" Miscellaneous
nnoremap ; :
nnoremap : ;
nnoremap K <nop>
nnoremap <leader><leader> V
nnoremap j jzz
nnoremap k kzz
map y$ Y

" Replace every instance of a word, select with '*'
nnoremap <leader>c :%s///g<Left><Left>
xnoremap <leader>c :%s///g<Left><Left>

" Remove highlight
nnoremap <silent><silent>  <esc> :noh<cr><esc>

