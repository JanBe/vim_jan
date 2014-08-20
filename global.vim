" Colorscheme
set background=dark
colorscheme solarized

" Adaptions for using vi in iterm
if $TERM_PROGRAM =~ "iTerm"
  syntax enable
  let &t_Co=256
  set ttimeoutlen=50
  let g:CommandTCancelMap = ['<ESC>', '<C-c>']
  set ttymouse=xterm2
  let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
  let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
  set mouse=a
endif

set noswapfile " Disable swapfiles

" GUI customizations
set guioptions=aAce  " Turn of MacVim's toolbar, scrollbars, etc
set wm=5             " wrap margin for words
set scrolloff=5      " scroll 5 lines ahead on page endings
set number           " show line numbers
set relativenumber   " activate relativenumber too, for hybrid line number mode (7.4+)

" Insert mode customizations
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

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv
