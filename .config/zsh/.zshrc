#!/bin/sh
zstyle :compinstall filename "$HOME/.config/zsh/.zshrc"
autoload -Uz compinit && compinit -d "$HOME/.cache/zsh/zcompdump"

autoload -U colors && colors
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%M %{$fg[cyan]%}%~%{$reset_color%} # "

# Git
setopt prompt_subst
. "$HOME/.config/zsh/git-prompt.sh"
RPROMPT=$'$(__git_ps1 "%s")'

# Alias
alias ls="ls --color"
alias ll="ls -lAh --color --group-directories-first"
alias szshrc="source $HOME/.config/zsh/.zshrc"
alias tmux="tmux -f $HOME/.config/tmux/config"
alias vim="nvim"
alias zshrc="$EDITOR $HOME/.config/zsh/.zshrc"

# Variables
export BROWSER="chromium"
export EDITOR="nvim"
export PICTURES="$HOME/documents"

# Environment variables
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$HOME/.config/npm-global/bin"

# Clean home
export LESSHISTFILE="$XDG_CACHE_HOME/less/history"
export PYTHONSTARTUP="$HOME/.config/python/init"

# Keychain
eval `keychain --dir $HOME/.config/keychain --eval --quiet --agents ssh id_rsa`
