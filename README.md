# Customizations for Emacs

This directory contains the custom vim modes that I use for development.

## Installation

First, clone the repo into your `~/.vim` directory. _Be advised: You may need to delete your current `~/.vim` directory and replace it. You should probably back up this directory!_

    git clone https://github.com/goxberry/dot_vim.git ~/.vim

Next, soft-link `nix_dot_vimrc` in this repo to `~/.vimrc`. _Warning: This command will overwrite your current `~/.vimrc` file, so you should back it up!_

    ln -sf ~/.vim/nix.vimrc ~/.vimrc

And you're done!

## Versions and OSes supported

This installation only works for Unix-like operating systems (that is, OS X and Linux). It assumes you have Vim version 7.3.

## Features included

1. Automatic detection of features based on file type:
   - Syntax highlighting
   - Plugin selection
   - Indentation
2. Searching
   - Highlighting
   - Incremental search
   - Smartly ignore case (only when all lowercase)
   - <Ctrl-L> removes highlighting, redraws screen
3. Spacing options
   - Never use tabs (ALWAYS spaces)
   - Tab stops:
       + Hard: 8 spaces
	   + Paragraph indentation: 4 spaces
	   + Soft tab stop at 4 spaces
   - Always autoindent
   - Copy previous indentation when autoindenting
   - Backspace over everything in insert mode
4. Always provide line/column number information
5. Other features also included, but not mentioned here

## TODO:

- Pulled bits and pieces from:
    + [How I boosted my Vim](http://nvie.com/posts/how-i-boosted-my-vim/)
	+ [Example vimrc](http://vim.wikia.com/wiki/Example_vimrc)
