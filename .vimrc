source ~/.vim/bundles.vim " Vundle plugins
source ~/.vim/plugins.vim " Plugin config and bindings

" Colorscheme
set background=dark
colorscheme solarized

" GUI customizations
set guioptions=aAce               " Turn of MacVim's toolbar, scrollbars, etc
set wm=5                          " wrap margin for words
set scrolloff=5                   " scroll 5 lines ahead on page endings
set number                        " show line numbers
set backspace=indent,eol,start    " backspace through everything in insert mode
set autoindent                    " copies indentation from the previous line

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

" Activate filetype dependent indentation
filetype on
filetype plugin indent on

" better navigation of wrapped lines
nnoremap j gj
nnoremap k gk

" easier increment/decrement
nnoremap + <C-a>
nnoremap # <C-x>

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

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

" Go to a partial when the cursor is on the partial name
nmap <leader>rp ebyw:Rview _<C-R>"<CR>

" Fix slim wrapping issue
autocmd BufNew *.slim :set textwidth=0

" Various
nnoremap <esc> :noh<return>
nmap <D-r> /def<space>
