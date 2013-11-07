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
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-endwise'

