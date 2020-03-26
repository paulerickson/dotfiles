source $HOME/.config/env

ZSH_THEME="robbyrussell"

plugins=(git)

source "$ZSH/oh-my-zsh.sh"

alias todo="$(command -v todo.sh todo-txt) -d $XDG_CONFIG_HOME/todorc"
alias vim='nvim'
