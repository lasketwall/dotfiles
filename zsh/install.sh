#!/bin/sh
#
# zsh
#
# install sorin-ionescu/prezto

set -e
if ! [ -d ${ZDOTDIR:-$HOME}/.zprezto ]
then
    # clone project
    echo "› git clone prezto"
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

    # add .zshrc
    echo '\n\nsource "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"' >> ${ZDOTDIR:-$HOME}/.zshrc
fi