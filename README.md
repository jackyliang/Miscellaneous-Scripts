Miscellaneous-Scripts
=====================

## Introduction

Config files and miscellaneous scripts I use.

## Installation

TODO: add an `install.sh` file to do all the necessary symlinks

    git clone https://github.com/jackyliang/Miscellaneous-Scripts.git

    ln -s ~/Miscellaneous-Scripts/Bash/.profile ~/
    ln -s ~/Miscellaneous-Scripts/Vim/.vim ~/
    ln -s ~/Miscellaneous-Scripts/Vim/.vimrc ~/
    
## Personal Notes    

### Keeping a list of all my `git clone` and `pip`
    
TODO: add an `install.sh` file to do all of this 

    # Install Pathogen
    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

    # Navigate to the bundle directory  
    cd ~/.vim/bundle

    # Install YouCompleteMe
    git clone https://github.com/Valloric/YouCompleteMe.git
    cd YouCompleteMe
    git submodule update --init --recursive
    ./install.sh --clang-completer

    # Install Powerline and Patched Fonts for OS X
    pip install --user git+git://github.com/powerline/powerline    
    git clone https://github.com/powerline/fonts.git
    ./install.sh

    # Install NERDTree
    git clone https://github.com/scrooloose/nerdtree.git

    # Install Syntastic
    git clone https://github.com/scrooloose/syntastic.git
    
    # Install PHP-Doc
    TBD

    # Install Powerline for Bash
    curl
    https://raw.github.com/riobard/bash-powerline/master/bash-powerline.sh
    > ~/.bash-powerline.sh
