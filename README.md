Miscellaneous-Scripts
=====================

## Introduction

I guess calling this miscellaneous scripts is sort of an understatement. This has slowly became my repo that stores all my dot-files like my `.vim` and `.profile` files for backup in case of catastrophic failure, and in some ways my launchpad for learning vim as I edit my `.vimrc` and `.profile` files.

## Installation

TODO: add an `install.sh` file to do all the necessary symlinks, but for now, do the following:

    ln -s ~/Miscellaneous-Scripts/Bash/.profile ~/
    ln -s ~/Miscellaneous-Scripts/Bash/.marks ~/
    ln -s ~/Miscellaneous-Scripts/Vim/.vim ~/
    ln -s ~/Miscellaneous-Scripts/Vim/.vimrc ~/
    
## Personal Notes    

### Keeping a list of all my `git clone` and `pip``
    
TODO: add an `install.sh` file to do all the necessary symlinks, but
for now, do the following:

Install Pathogen

    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

Navigate to the bundle directory  

    cd ~/.vim/bundle

Install YouCompleteMe

    git clone https://github.com/Valloric/YouCompleteMe.git
    cd YouCompleteMe
    git submodule update --init --recursive
    ./install.sh --clang-completer

Install Powerline

    pip install --user git+git://github.com/powerline/powerline    

Install NERDTree

    git clone https://github.com/scrooloose/nerdtree.git

Install Syntastic

    git clone https://github.com/scrooloose/syntastic.git
    
