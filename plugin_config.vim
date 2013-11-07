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

" ack
map <D-F> :Ack<space>

" CamelCaseMotion
map <S-W> <Plug>CamelCaseMotion_w
map <S-B> <Plug>CamelCaseMotion_b
map <S-E> <Plug>CamelCaseMotion_e

" delimitMate
let delimitMate_expand_space = 1

