# themes::starship
export STARSHIP_CONFIG=~/.dotfiles/themes/starship/pastel-powerline.toml
eval "$(starship init zsh)"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
