" better navigation of wrapped lines
nnoremap j gj
nnoremap k gk

" easier increment/decrement
nnoremap + <C-a>
nnoremap # <C-x>

" Whitespace Deletion
map <Leader>w :%s/\s\+$//e<cr> <C-o>

" Tab maps
nmap <C-t> :tabnew<CR>
nmap <D-ö> :tabprevious<CR>
nmap <D-ä> :tabnext<CR>

" Window maps
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
" nmap <C-h> <C-w>h
" Temporary fix until https://github.com/neovim/neovim/issues/2048 is fixed
nmap <bs> <C-w>h

" Explorer bind
command E Ex

" Create closing bracket and newline between brackets
inoremap <D-Return> <CR><CR><C-o>k<Tab>

" Go to a partial when the cursor is on the partial name
nmap <leader>rp ebyw:Rview _<C-R>"<CR>

" Various
nnoremap <esc> :noh<return>
nmap <D-r> /def<space>

" Close buffer but not split
nmap ,d :b#<bar>bd#<CR>

" Enable copy and paste to and from system clipboard
vmap <silent> <C-c> y:call system("pbcopy", getreg("\""))<CR>
nmap <silent> <C-v> :call setreg("\"",system("pbpaste"))<CR>p

" Ruby 1.8 to 1.9 hash syntax conversion
command R18 %s/:\([^ ]*\)\(\s*\)=>/\1:/g

" bind K to grep word under cursor
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR><CR>
