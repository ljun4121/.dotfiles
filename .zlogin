# themes::starship
export STARSHIP_CONFIG=~/.dotfiles/themes/starship/tokyo-night.toml
eval "$(starship init zsh)"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
