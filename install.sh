#!/bin/bash

DOTFILES_HOME=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

#vim
ln -s $DOTFILES_HOME/vim/.vim
ln -s $DOTFILES_HOME/vim/.vimrc

#atom
#ln -s $DOTFILES_HOME/atom/.atom

#antigen
ln -s $DOTFILES_HOME/antigen/.antigen
ln -s $DOTFILES_HOME/antigen/.antigen.zsh
ln -s $DOTFILES_HOME/antigen/.zshrc



