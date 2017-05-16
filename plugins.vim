" Powerline
if !has('nvim')
  set laststatus=2                            " Always show statusbar
  set guifont=Menlo\ Regular\ for\ Powerline  " Use font with symbols for Powerline
  let g:Powerline_symbols = 'fancy'
endif

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
nmap <leader>o :CtrlP<CR>
nmap <leader>r :CtrlPClearCache<CR>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.aux,*vim/backups*,*sass-cache*,*DS_Store*,vendor/rails/**,vendor/cache/**,*.gem,log/**

" ag
map <C-F> :Ag -i ""<left>
set shellpipe=> " Prevent ack results from leaking into terminal


" CamelCaseMotion
map <S-W> <Plug>CamelCaseMotion_w
map <S-B> <Plug>CamelCaseMotion_b
map <S-E> <Plug>CamelCaseMotion_e

" delimitMate
let delimitMate_expand_space = 1

" Fix slim wrapping issue
autocmd BufNew *.slim :set textwidth = 0

" Neoyank
nnoremap <silent> <leader>p :Unite history/yank<CR>

" Gundo
nnoremap <leader>u :GundoToggle<CR>

" Investigate
let g:investigate_use_dash = 1
nnoremap <leader>l :call investigate#Investigate()<CR>

" Markdown syntax highlighting
let g:vim_markdown_folding_disabled = 1

" Load a chktexrc file into the chktex, wich is loaded by syntastic
let g:syntastic_tex_chktex_args = "-l ~/.chktexrc"
