# Path to your oh-my-zsh installation.
export ZSH="/home/arteal/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(
  git
  vi-mode
  pyenv
)

export PATH="/usr/local/sbin:$PATH"

source $ZSH/oh-my-zsh.sh
DEFAULT_USER=`whoami`

export RPROMPT="$(rvm-prompt)"
export EDITOR="$(which nvim)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
