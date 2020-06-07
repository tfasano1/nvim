"Mappings
vnoremap <silent>J :m '>+1<CR>gv=gv
vnoremap <silent>K :m '<-2<CR>gv=gv
" Git    	
nmap <silent> <leader>gs :G<CR>
nmap <silent> <leader>gps :Git --paginate push<CR>
nmap <silent> <leader>gj :diffget //3<CR>
nmap <silent> <leader>gf :diffget //2<CR>
" nmap <silent> <leader>gd <Plug>(coc-definition)
" nmap <silent> <leader>gr <Plug>(coc-references)
nnoremap <silent> <C-p> :GFiles<CR>

nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap <silent> <leader>r :Ranger<CR>
nnoremap <silent> <leader>f :NERDTreeToggle<CR>

nnoremap <silent> <leader>so :so $MYVIMRC<CR>
