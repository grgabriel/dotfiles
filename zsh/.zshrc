eval "$(starship init zsh)"
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"
export PATH="$PATH:/home/corian/.cargo/bin:/home/corian/zig"
HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000
setopt inc_append_history
alias codium="flatpak run com.vscodium.codium "
alias tm="tmux new-session -A -s nebula"
