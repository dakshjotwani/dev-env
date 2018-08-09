#!/bin/bash

# Install pathogen plugin manager
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim plugins
BUNDLE = "~/.vim/bundle"
git clone https://github.com/w0rp/ale.git $BUNDLE/ale
git clone https://github.com/pangloss/vim-javascript.git $BUNDLE/vim-javascript
git clone https://github.com/mxw/vim-jsx.git $BUNDLE/vim-jsx
