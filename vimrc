set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
colorscheme onedark
syn on se title
filetype plugin indent on
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set autoindent
set cindent
set t_Co=256
imap jj <Esc>
