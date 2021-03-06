" Colorscheme
colorscheme railscasts

" Adaptions for using vi in iterm
if $TERM_PROGRAM =~ "iTerm"
  syntax enable
  let &t_Co=256
  set ttimeoutlen=50
  let g:CommandTCancelMap = ['<ESC>', '<C-c>']
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE=2
endif

" Clipboard sharing with macOS
set cb=unnamedplus

set noswapfile " Disable swapfiles

" GUI customizations
set guioptions=aAce  " Turn of MacVim's toolbar, scrollbars, etc
set scrolloff=5      " scroll 5 lines ahead on page endings
set number           " show line numbers
set relativenumber   " activate relativenumber too, for hybrid line number mode (7.4+)

" Prevent automatic linebreaks
set wm=0             " wrap margin for words (from right side of document
set textwidth=0      " set default width of line

" Turn on spellchecking for .tex files
autocmd BufRead,BufNewFile *.tex setlocal spell spelllang=en_us
"" Activate word autocompletion
autocmd BufRead,BufNewFile *.tex set complete+=kspell
"" Set filetype of .arb templates to ruby
autocmd BufRead,BufNewFile *.arb setfiletype ruby

" Insert mode customizations
set backspace=indent,eol,start    " backspace through everything in insert mode
set autoindent                    " copies indentation from the previous line

" Search
set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

" Character highlighting
set listchars=tab:▸\ ,trail:·,nbsp:␣
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

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
