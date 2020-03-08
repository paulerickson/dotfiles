source $HOME/.config/env

ZSH_THEME="robbyrussell"

plugins=(git)

source "$ZSH/oh-my-zsh.sh"

alias todo='todo.sh -d "$XDG_CONFIG_HOME/todorc"'
alias vim='nvim'
