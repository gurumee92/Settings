#!/bin/bash

# install prezeto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# install p10k
echo 'zstyle :prezto:module:prompt theme powerlevel10k' >> ~/.zpreztorc




