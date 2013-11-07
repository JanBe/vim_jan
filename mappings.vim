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
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

" Explorer bind
command E Ex

" Create closing bracket and newline between brackets
inoremap <D-Return> <CR><CR><C-o>k<Tab>

" Go to a partial when the cursor is on the partial name
nmap <leader>rp ebyw:Rview _<C-R>"<CR>

" Various
nnoremap <esc> :noh<return>
nmap <D-r> /def<space>

