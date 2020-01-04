# Bash #

# Options
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
shopt -s checkwinsize
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# Colors
blue="\e[38;5;45m"
light_orange="\e[1;38;5;216m"
orange="\e[1;38;5;208m"
white="\e[0;38;5;255m"
yellow="\e[38;5;220m"

# Bash
PS1="\[${orange}\]\u@" # User
PS1+="\[${light_orange}\]\h:" # Hostname
PS1+="\[${blue}\]\w " # Directory
PS1+="\[${yellow}\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)" # Git branch
PS1+="\[${white}\]$ " # End

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
fi

# Aliases
alias ls='ls --color --group-directories-first'
alias ll='ls -alF --color'
alias la='ls -A'

# Envrironment variables
export PATH="$PATH:$HOME/flutter/bin"

export WORKON_HOME="$HOME/.virtualenvs"
export VIRTUALENVWRAPPER_PYTHON="/usr/bin/python3"
export VIRTUALENVWRAPPER_VIRTUALENV="$HOME/.local/bin/virtualenv"
source ~/.local/bin/virtualenvwrapper.sh

export PATH="$PATH:/usr/local/lib/nodejs/node-v12.13.1-linux-x64/bin"
export PATH="$PATH:~/.npm-global/bin"

export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$(go env GOPATH)"
export PATH="$PATH:$GOPATH/bin"
