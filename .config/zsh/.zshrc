source "$HOME/.profile"
source "$SDKMAN_DIR/bin/sdkman-init.sh"
source "$ZSH/oh-my-zsh.sh"

alias todo='todo-txt'

if command -v starship &> /dev/null; then eval "$(starship init zsh)"; fi
