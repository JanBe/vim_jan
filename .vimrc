set nocompatible
:let mapleader = ","
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" vim-scripts repos
Bundle 'Solarized'

" GitHub repos
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-fugitive.git'
Bundle 'scrooloose/nerdtree'
Bundle 'AndrewRadev/switch.vim'
Bundle 'vim-scripts/blockle.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'mileszs/ack.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'bkad/CamelCaseMotion'

" Configuration for Powerline
set laststatus=2                            " Always show statusbar
set guifont=Menlo\ Regular\ for\ Powerline  " Use font with symbols for Powerline
let g:Powerline_symbols = 'fancy'

" Colorscheme
set background=dark
colorscheme solarized

" GUI customizations
set guioptions=aAce
set wm=5
set scrolloff=5                   " scroll 5 lines ahead on page endings
let delimitMate_expand_space = 1
set number                        " show line numbers
set backspace=indent,eol,start    " backspace through everything in insert mode
set smartindent                   " smart indentation when starting a new line

" Search
set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

" Character highlighting
set listchars=tab:▸\    " a tab should be displayed as a ▸
set listchars+=trail:·  " and a trailing whitespace as a ·
set list

" Set tabs to 2 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" NerdTree mapping
map <silent> <leader>n :NERDTreeToggle<CR> :NERDTreeMirror<CR>

" switch.vim mapping
nnoremap - :Switch<cr>

" fugitive mappings
nmap <leader>gb :Gblame<CR>
nmap <leader>gs :Gstatus<CR>
nmap <leader>gd :Gdiff<CR>
nmap <leader>gl :Glog<CR>
nmap <leader>gc :Gcommit<CR>
nmap <leader>gp :Git push<CR>

" ctrlp mapping
nmap <D-t> :CtrlP<CR>

" ack mapping
map <D-F> :Ack<space>

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

" Automatically close bracket
inoremap <D-Return> <CR><CR><C-o>k<Tab>

" Bindings for CamelCaseMotion
map <S-W> <Plug>CamelCaseMotion_w
map <S-B> <Plug>CamelCaseMotion_b
map <S-E> <Plug>CamelCaseMotion_e

" Go to a partial when the cursor is on the partial name
nmap <leader>rp ebyw:Rview _<C-R>"<CR>

" Fix slim wrapping issue
autocmd BufNew *.slim :set textwidth=0

" Various
nnoremap <esc> :noh<return>
nmap <D-r> /def<space>
