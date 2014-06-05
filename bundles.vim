set nocompatible
:let mapleader = ","
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Colorscheme
Bundle 'altercation/vim-colors-solarized'
" Fancy statusline
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
" Make vim aware of rails projects
Bundle 'tpope/vim-rails.git'
" Easily comment code, <Leader>c<Space> to toggle
Bundle 'scrooloose/nerdcommenter'
" Git integration
Bundle 'tpope/vim-fugitive.git'
" File explorer
Bundle 'scrooloose/nerdtree'
" Toogle all kinds of code snippets with '-'
Bundle 'AndrewRadev/switch.vim'
" Toggle ruby blockstyles with <Leader>b
Bundle 'vim-scripts/blockle.vim'
" Better CMD-T fuzzy-search
Bundle 'kien/ctrlp.vim'
" Syntax error highlighting
Bundle 'scrooloose/syntastic'
" Project-wide search
Bundle 'mileszs/ack.vim'
" Automatic closing of quotes, brackets etc
Bundle 'Raimondi/delimitMate'
" Use W to move in CamelCase words like they are seperate words
Bundle 'bkad/CamelCaseMotion'
" slim syntax-highlighting support
Bundle 'slim-template/vim-slim'
" coffeescript syntax, indenting, compiling support
Bundle 'kchmck/vim-coffee-script'
" Automatic completion of blocks like if .. end
Bundle 'tpope/vim-endwise'
" Autocomplete with tab
Bundle 'ervandew/supertab'
" Easier navigation, triggered with <Leader><Leader>
Bundle 'Lokaltog/vim-easymotion'
" Yank, delete and changed history
Bundle 'vim-scripts/YankRing.vim'
" Visualization of the undo tree
Bundle 'sjl/gundo.vim'
" CSS color highlighting
Bundle 'gorodinskiy/vim-coloresque'

