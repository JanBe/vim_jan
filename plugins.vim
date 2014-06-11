" Powerline
set laststatus=2                            " Always show statusbar
set guifont=Menlo\ Regular\ for\ Powerline  " Use font with symbols for Powerline
let g:Powerline_symbols = 'fancy'

" NerdTree
map <silent> <leader>n :NERDTreeToggle<CR> :NERDTreeMirror<CR>

" switch.vim
nnoremap - :Switch<cr>

" fugitive.vim
nmap <leader>gb :Gblame<CR>
nmap <leader>gs :Gstatus<CR>
nmap <leader>gd :Gdiff<CR>
nmap <leader>gl :Glog<CR>
nmap <leader>gc :Gcommit<CR>
nmap <leader>gp :Git push<CR>

" ctrlp.vim
nmap <D-t> :CtrlP<CR>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*vim/backups*,*sass-cache*,*DS_Store*,vendor/rails/**,vendor/cache/**,*.gem,log/**

" ack
map <D-F> :Ack<space>

" CamelCaseMotion
map <silent> <S-W> <Plug>CamelCaseMotion_w
map <silent> <S-B> <Plug>CamelCaseMotion_b
map <silent> <S-E> <Plug>CamelCaseMotion_e

" delimitMate
let delimitMate_expand_space = 1

" Fix slim wrapping issue
autocmd BufNew *.slim :set textwidth=0

" YankRing
nnoremap <silent> <leader>p :YRShow<CR>

" Gundo
nnoremap <leader>u :GundoToggle<CR>
