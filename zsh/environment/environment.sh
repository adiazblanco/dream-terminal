# Loading super confidential stuff
source "$HOME/.dream-terminal/zsh/super_confidential/private.sh"

# Loading gcp stuff
source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"

# RUBY setup
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export RBENV_ROOT="$(brew --prefix rbenv)"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"

#Maven setup
export PATH="$HOME/.development/apache-maven/bin:$PATH"

#Optional Maven setup
export MAVEN_OPTS="--add-opens=java.base/java.util=ALL-UNNAMED"

#Flutter
export PATH="$HOME/.development/flutter/bin:$PATH"

# !! MAC OS !!
#Python
export PATH="$HOME/Library/Python/3.8/bin:$PATH"
export PATH=/usr/local/bin:$PATH

# !! MAC OS !!
#Android
export ANDROID_HOME="$HOME/Library/Android/sdk"
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# !! MAC OS !!
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
eval "$__conda_setup"
else
if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
. "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
else
export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
fi
fi
unset __conda_setup
# <<< conda initialize <<<

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/adiaz/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/adiaz/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/adiaz/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/adiaz/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
