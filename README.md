# Customizations for Emacs

This directory contains the custom vim modes that I use for development.

## Installation

First, clone the repo into your `~/.vim` directory. _Be advised: You may need to delete your current `~/.vim` directory and replace it. You should probably back up this directory!_

    git clone https://github.com/goxberry/dot_vim.git ~/.vim

Next, soft-link `nix_dot_vimrc` in this repo to `~/.vimrc`. _Warning: This command will overwrite your current `~/.vimrc` file, so you should back it up!_

    ln -sf ~/.vim/nix_dot_vimrc ~/.vimrc

And you're done!

## Versions and OSes supported

This installation only works for Unix-like operating systems (that is, OS X and Linux). It assumes you have Vim version 7.3.

## Features included

Nothing yet. Will add to this section as features are added.

## TODO:

- Add proper attribution for files in README.
