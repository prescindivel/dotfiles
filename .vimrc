syntax on
filetype off

set nocompatible
set laststatus=2
set backspace=indent,eol,start

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'airblade/vim-gitgutter'
  Plugin 'mattn/emmet-vim'
  Plugin 'scrooloose/nerdtree'
  Plugin 'tpope/vim-surround'
  Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin indent on

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let g:NERDTreeMapOpenInTab='<2-LeftMouse>'
