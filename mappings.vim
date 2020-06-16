" -------------------
" ***   Mappings  ***
" -------------------

" --- Visual Mode ---
vnoremap <silent>J :m '>+1<CR>gv=gv
vnoremap <silent>K :m '<-2<CR>gv=gv

" --- Normal Mode ---
"  Resize window
nnoremap <silent> <C-k> :resize -5<CR>
nnoremap <silent> <C-j> :resize +5<CR>
nnoremap <silent> <C-h> :vertical resize -5<CR>
nnoremap <silent> <C-l> :vertical resize +5<CR>
" Switch Windows
nnoremap <silent> <leader>h <C-w>h <CR>
nnoremap <silent> <leader>j <C-w>j <CR>
nnoremap <silent> <leader>k <C-w>k <CR>
nnoremap <silent> <leader>l <C-w>l <CR>
"File mapnagers
nnoremap <silent> <leader>r :Ranger<CR>
nnoremap <silent> <leader>n :NERDTreeToggle<CR>

nnoremap <silent> <leader>w :w<CR>
nnoremap <silent> <leader>so :so $MYVIMRC<CR>
nnoremap <silent> <leader>c :e $MYVIMRC <CR>

nnoremap ; :
nnoremap : ;
nnoremap K <nop>

" Git    	
nnoremap <silent> <leader>gs :G<CR>
nmap <silent> <leader>gps :Git --paginate push<CR>
nmap <silent> <leader>gj :diffget //3<CR>
nmap <silent> <leader>gf :diffget //2<CR>
nnoremap <silent> <C-p> :GFiles<CR>
