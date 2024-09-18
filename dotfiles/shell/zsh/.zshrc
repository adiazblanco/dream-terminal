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

autoload -Uz promptinit && promptinit
prompt ${DOTLY_THEME:-codely}

source "$DOTLY_PATH/shell/zsh/bindings/dot.zsh"
source "$DOTLY_PATH/shell/zsh/bindings/reverse_search.zsh"
source "$DOTFILES_PATH/shell/zsh/key-bindings.zsh"

source "$HOME/.dream-terminal/zsh/aliases/bash_aliases.sh"
source "$HOME/.dream-terminal/zsh/environment/environment.sh"
source "$HOME/.dream-terminal/zsh/super_confidential/private.sh"

# bun completions
[ -s "/Users/adiaz/.bun/_bun" ] && source "/Users/adiaz/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# pnpm
export PNPM_HOME="/Users/adiaz/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

#GPG
export GPG_TTY=$(tty)

#Docker
export PATH=$PATH:~/.docker/bin

# pyenv
if which pyenv > /dev/null; then eval "$(pyenv init --path)"; fi

# .NET
# Add .NET Core SDK tools
export PATH="$PATH:/Users/adiaz/.dotnet/tools"

# NVM
export NVM_DIR="$HOME/.nvm"
nvm_initialize() {
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
}
nvm_initialize

eval "$(starship init zsh)"

echo "[ Carga ZSH Completada desde: $HOME/.zshrc ]"
