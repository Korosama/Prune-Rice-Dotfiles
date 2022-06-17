export ZSH="/home/korosama/.oh-my-zsh"

ZSH_THEME="prune"

 zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 7 


ENABLE_CORRECTION="true"


plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

fcd(){
  dir=$(find -type d | fzf)
  cd $dir
}

alias update="doas pacman -Syu"
alias sudo="doas"
alias sudoedit="doas rnano"
alias vim="nvim"
alias bt="btop"
alias sdn="shutdown -h now"
alias ex="exit"
alias nf="neofetch"
alias ls="/opt/coreutils/bin/ls"
