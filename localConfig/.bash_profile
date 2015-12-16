#!/bin/bash
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

if [ -f ~/.bashrc ]; then
	source ~/.bash_aliases
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
	source `brew --prefix`/etc/bash_completion
fi

# if brew list | grep coreutils > /dev/null ; then
#   PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
#   alias ls='ls -F --show-control-chars --color=auto'
#   eval `gdircolors -b $HOME/.dir_colors`
# fi

