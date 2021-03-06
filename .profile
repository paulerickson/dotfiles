#!/bin/sh

# Customize path
# Extract packages to bin & ensure they have a bin subdir; put other binaries in misc/bin
path+=($HOME/bin/*/bin)

# Specify apps
export BROWSER=vivaldi-stable
export EDITOR=nvim
export TERMINAL=alacritty
export VISUAL=nvim

# Set XDG base dirs explicitly
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

# Coerce apps into XDG base dirs
alias mvn="mvn -gs '$XDG_CONFIG_HOME/maven/settings.xml'"
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME/android"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GEM_HOME="$XDG_DATA_HOME/gem"
export GEM_SPEC_CACHE="$XDG_CACHE_HOME/gem"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export GOPATH="$XDG_DATA_HOME/go"
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-1.0/gtkrc"
export HISTFILE="$XDG_DATA_HOME/zsh/history"
export IPFS_PATH="$XDG_DATA_HOME/ipfs"
export LESSHISTFILE=-
export MPLAYER_HOME="$XDG_CONFIG_HOME/mplayer"
export NETHACKOPTIONS="@$XDG_CONFIG_HOME/nethackrc"
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node_repl_history"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store/default"
export PASSWORD_STORE_TOMB_FILE="$XDG_DATA_HOME/password-store/default.tomb"
export PASSWORD_STORE_TOMB_KEY="$XDG_DATA_HOME/password-store/default.tomb.key"
export RANDFILE="$XDG_CACHE_HOME/openssl_randfile"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export SCREENRC="$XDG_CONFIG_HOME/screen/screenrc"
export SDKMAN_DIR="$XDG_DATA_HOME/sdkman"
export WEECHAT_HOME="$XDG_CONFIG_HOME/weechat"
export XCOMPOSECACHE="$XDG_CACHE_HOME/X11/xcompose"
export XCOMPOSEFILE="$XDG_CONFIG_HOME/X11/xcompose"
#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/X11/xserverrc"
export ZSH="$XDG_DATA_HOME/oh-my-zsh"
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zshcomp"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME/java"
