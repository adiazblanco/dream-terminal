#!/usr/bin/env zsh

# Uncomment for debuf with `zprof`
zmodload zsh/zprof

# ZSH Ops
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FCNTL_LOCK
setopt +o nomatch
# setopt autopushd

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

# Start Zim
source "$ZIM_HOME/init.zsh"

# Async mode for autocompletion
ZSH_AUTOSUGGEST_USE_ASYNC=true
ZSH_HIGHLIGHT_MAXLENGTH=300

source "$DOTFILES_PATH/shell/init.sh"

fpath=("$DOTFILES_PATH/shell/zsh/themes" "$DOTFILES_PATH/shell/zsh/completions" "$DOTLY_PATH/shell/zsh/themes" "$DOTLY_PATH/shell/zsh/completions" $fpath)

source "$DOTFILES_PATH/shell/zsh/key-bindings.zsh"

source "$HOME/.dream-terminal/zsh/aliases/bash_aliases.sh"
source "$HOME/.dream-terminal/zsh/environment/environment.sh"
source "$HOME/.dream-terminal/zsh/super_confidential/private.sh"

eval "$(starship init zsh)"

echo "[ Carga ZSH Completada desde: $HOME/.zshrc ]"
eval "$(gh copilot alias -- zsh)"
