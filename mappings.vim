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

nnoremap <silent> <C-k> :resize -5<CR>
nnoremap <silent> <C-j> :resize +5<CR>
nnoremap <silent> <C-h> :vertical resize -5<CR>
nnoremap <silent> <C-l> :vertical resize +5<CR>

nnoremap <silent> <leader>r :Ranger<CR>
nnoremap <silent> <leader>f :NERDTreeToggle<CR>

nnoremap <silent> <leader>so :so $MYVIMRC<CR>
