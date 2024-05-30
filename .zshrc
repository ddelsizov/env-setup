# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="norm"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"
# Web-search requieres GUI
plugins=(git dirhistory web-search)
source $ZSH/oh-my-zsh.sh