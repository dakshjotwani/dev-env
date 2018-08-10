" Pathogen plugin manager
execute pathogen#infect()

" Syntax highlighting based on filetype
syntax on 
filetype plugin indent on

" Absolute number for current line, relative numbering for rest
set number
set relativenumber

" Highlight matching parenthesis
set showmatch

" Use 4 spaces for tabs, autoindent if smartindent is not possible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Allows mouse to be used for certain actions
set mouse=a

"Allow backspace
set backspace=indent,eol,start

" Colourscheme preferences
colorscheme molokai
highlight LineNr ctermfg=Grey
highlight Comment ctermfg=Grey

" Remaps for easier window switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
