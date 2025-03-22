# Source OhMyZSH
ZSH="/home/corian/.oh-my-zsh"
ZSH_THEME=""
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Start up starship
eval "$(starship init zsh)"

# Fix some keybinds that sometimes get lost
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word

# Other options
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"
export PATH="$PATH:/home/corian/zig:/home/corian/.local/bin"
HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000
setopt inc_append_history
alias z="zeditor"
